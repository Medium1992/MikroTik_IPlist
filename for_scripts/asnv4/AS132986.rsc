:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.195.68.0/22]] = 0) do={ add list=$AddressList comment=AS132986 address=103.195.68.0/22 }
:if ([:len [find where list=$AddressList and address=103.240.104.0/22]] = 0) do={ add list=$AddressList comment=AS132986 address=103.240.104.0/22 }
:if ([:len [find where list=$AddressList and address=45.126.188.0/22]] = 0) do={ add list=$AddressList comment=AS132986 address=45.126.188.0/22 }
