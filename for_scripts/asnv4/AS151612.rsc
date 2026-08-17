:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.243.170.0/23]] = 0) do={ add list=$AddressList comment=AS151612 address=103.243.170.0/23 }
:if ([:len [find where list=$AddressList and address=130.12.126.0/24]] = 0) do={ add list=$AddressList comment=AS151612 address=130.12.126.0/24 }
:if ([:len [find where list=$AddressList and address=193.37.47.0/24]] = 0) do={ add list=$AddressList comment=AS151612 address=193.37.47.0/24 }
:if ([:len [find where list=$AddressList and address=206.0.139.0/24]] = 0) do={ add list=$AddressList comment=AS151612 address=206.0.139.0/24 }
:if ([:len [find where list=$AddressList and address=206.0.89.0/24]] = 0) do={ add list=$AddressList comment=AS151612 address=206.0.89.0/24 }
:if ([:len [find where list=$AddressList and address=38.236.183.0/24]] = 0) do={ add list=$AddressList comment=AS151612 address=38.236.183.0/24 }
:if ([:len [find where list=$AddressList and address=81.161.230.0/24]] = 0) do={ add list=$AddressList comment=AS151612 address=81.161.230.0/24 }
