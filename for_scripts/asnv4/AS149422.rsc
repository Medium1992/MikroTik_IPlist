:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.102.86.0/23]] = 0) do={ add list=$AddressList comment=AS149422 address=103.102.86.0/23 }
:if ([:len [find where list=$AddressList and address=103.126.34.0/23]] = 0) do={ add list=$AddressList comment=AS149422 address=103.126.34.0/23 }
:if ([:len [find where list=$AddressList and address=103.154.207.0/24]] = 0) do={ add list=$AddressList comment=AS149422 address=103.154.207.0/24 }
:if ([:len [find where list=$AddressList and address=103.180.216.0/23]] = 0) do={ add list=$AddressList comment=AS149422 address=103.180.216.0/23 }
:if ([:len [find where list=$AddressList and address=103.68.176.0/24]] = 0) do={ add list=$AddressList comment=AS149422 address=103.68.176.0/24 }
:if ([:len [find where list=$AddressList and address=103.88.102.0/23]] = 0) do={ add list=$AddressList comment=AS149422 address=103.88.102.0/23 }
