:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.169.168.0/23]] = 0) do={ add list=$AddressList comment=AS140822 address=103.169.168.0/23 }
:if ([:len [find where list=$AddressList and address=103.188.164.0/23]] = 0) do={ add list=$AddressList comment=AS140822 address=103.188.164.0/23 }
:if ([:len [find where list=$AddressList and address=103.189.72.0/21]] = 0) do={ add list=$AddressList comment=AS140822 address=103.189.72.0/21 }
:if ([:len [find where list=$AddressList and address=160.191.36.0/23]] = 0) do={ add list=$AddressList comment=AS140822 address=160.191.36.0/23 }
