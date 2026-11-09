:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.135.104.0/23]] = 0) do={ add list=$AddressList comment=AS134829 address=103.135.104.0/23 }
:if ([:len [find where list=$AddressList and address=103.186.86.0/23]] = 0) do={ add list=$AddressList comment=AS134829 address=103.186.86.0/23 }
:if ([:len [find where list=$AddressList and address=103.92.137.0/24]] = 0) do={ add list=$AddressList comment=AS134829 address=103.92.137.0/24 }
:if ([:len [find where list=$AddressList and address=103.92.138.0/23]] = 0) do={ add list=$AddressList comment=AS134829 address=103.92.138.0/23 }
