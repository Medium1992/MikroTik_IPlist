:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.246.52.0/22]] = 0) do={ add list=$AddressList comment=AS134220 address=103.246.52.0/22 }
:if ([:len [find where list=$AddressList and address=103.58.228.0/22]] = 0) do={ add list=$AddressList comment=AS134220 address=103.58.228.0/22 }
:if ([:len [find where list=$AddressList and address=45.118.188.0/22]] = 0) do={ add list=$AddressList comment=AS134220 address=45.118.188.0/22 }
