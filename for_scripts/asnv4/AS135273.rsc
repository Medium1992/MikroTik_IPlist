:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.211.244.0/22]] = 0) do={ add list=$AddressList comment=AS135273 address=103.211.244.0/22 }
:if ([:len [find where list=$AddressList and address=146.196.88.0/22]] = 0) do={ add list=$AddressList comment=AS135273 address=146.196.88.0/22 }
:if ([:len [find where list=$AddressList and address=167.179.48.0/20]] = 0) do={ add list=$AddressList comment=AS135273 address=167.179.48.0/20 }
