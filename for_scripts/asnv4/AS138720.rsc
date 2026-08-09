:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.44.0/23]] = 0) do={ add list=$AddressList comment=AS138720 address=103.138.44.0/23 }
:if ([:len [find where list=$AddressList and address=103.169.82.0/23]] = 0) do={ add list=$AddressList comment=AS138720 address=103.169.82.0/23 }
:if ([:len [find where list=$AddressList and address=103.169.84.0/23]] = 0) do={ add list=$AddressList comment=AS138720 address=103.169.84.0/23 }
:if ([:len [find where list=$AddressList and address=103.171.206.0/23]] = 0) do={ add list=$AddressList comment=AS138720 address=103.171.206.0/23 }
:if ([:len [find where list=$AddressList and address=103.172.82.0/23]] = 0) do={ add list=$AddressList comment=AS138720 address=103.172.82.0/23 }
