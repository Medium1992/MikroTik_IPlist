:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.189.240.0/24]] = 0) do={ add list=$AddressList comment=AS14212 address=198.189.240.0/24 }
:if ([:len [find where list=$AddressList and address=205.155.0.0/19]] = 0) do={ add list=$AddressList comment=AS14212 address=205.155.0.0/19 }
:if ([:len [find where list=$AddressList and address=205.155.240.0/20]] = 0) do={ add list=$AddressList comment=AS14212 address=205.155.240.0/20 }
