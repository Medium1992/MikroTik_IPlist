:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.184.16.0/23]] = 0) do={ add list=$AddressList comment=AS149315 address=103.184.16.0/23 }
:if ([:len [find where list=$AddressList and address=103.186.168.0/23]] = 0) do={ add list=$AddressList comment=AS149315 address=103.186.168.0/23 }
:if ([:len [find where list=$AddressList and address=66.150.244.0/23]] = 0) do={ add list=$AddressList comment=AS149315 address=66.150.244.0/23 }
