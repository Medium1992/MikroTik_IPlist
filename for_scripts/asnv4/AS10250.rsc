:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.19.180.0/24]] = 0) do={ add list=$AddressList comment=AS10250 address=149.19.180.0/24 }
:if ([:len [find where list=$AddressList and address=149.19.192.0/23]] = 0) do={ add list=$AddressList comment=AS10250 address=149.19.192.0/23 }
:if ([:len [find where list=$AddressList and address=149.19.2.0/23]] = 0) do={ add list=$AddressList comment=AS10250 address=149.19.2.0/23 }
:if ([:len [find where list=$AddressList and address=149.19.204.0/24]] = 0) do={ add list=$AddressList comment=AS10250 address=149.19.204.0/24 }
:if ([:len [find where list=$AddressList and address=149.19.4.0/24]] = 0) do={ add list=$AddressList comment=AS10250 address=149.19.4.0/24 }
