:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.181.158.0/23]] = 0) do={ add list=$AddressList comment=AS134337 address=103.181.158.0/23 }
:if ([:len [find where list=$AddressList and address=103.184.194.0/23]] = 0) do={ add list=$AddressList comment=AS134337 address=103.184.194.0/23 }
:if ([:len [find where list=$AddressList and address=103.203.224.0/22]] = 0) do={ add list=$AddressList comment=AS134337 address=103.203.224.0/22 }
:if ([:len [find where list=$AddressList and address=202.66.164.0/22]] = 0) do={ add list=$AddressList comment=AS134337 address=202.66.164.0/22 }
