:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.218.0/23]] = 0) do={ add list=$AddressList comment=AS142347 address=103.101.218.0/23 }
:if ([:len [find where list=$AddressList and address=103.169.188.0/23]] = 0) do={ add list=$AddressList comment=AS142347 address=103.169.188.0/23 }
:if ([:len [find where list=$AddressList and address=160.25.242.0/23]] = 0) do={ add list=$AddressList comment=AS142347 address=160.25.242.0/23 }
