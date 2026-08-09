:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.202.0/23]] = 0) do={ add list=$AddressList comment=AS136372 address=103.104.202.0/23 }
:if ([:len [find where list=$AddressList and address=103.171.106.0/23]] = 0) do={ add list=$AddressList comment=AS136372 address=103.171.106.0/23 }
:if ([:len [find where list=$AddressList and address=103.81.139.0/24]] = 0) do={ add list=$AddressList comment=AS136372 address=103.81.139.0/24 }
:if ([:len [find where list=$AddressList and address=103.95.234.0/24]] = 0) do={ add list=$AddressList comment=AS136372 address=103.95.234.0/24 }
