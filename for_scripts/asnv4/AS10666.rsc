:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.116.11.0/24]] = 0) do={ add list=$AddressList comment=AS10666 address=162.116.11.0/24 }
:if ([:len [find where list=$AddressList and address=162.116.126.0/24]] = 0) do={ add list=$AddressList comment=AS10666 address=162.116.126.0/24 }
:if ([:len [find where list=$AddressList and address=162.116.33.0/24]] = 0) do={ add list=$AddressList comment=AS10666 address=162.116.33.0/24 }
