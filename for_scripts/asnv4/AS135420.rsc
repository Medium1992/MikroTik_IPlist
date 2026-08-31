:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.218.188.0/22]] = 0) do={ add list=$AddressList comment=AS135420 address=103.218.188.0/22 }
:if ([:len [find where list=$AddressList and address=45.249.184.0/22]] = 0) do={ add list=$AddressList comment=AS135420 address=45.249.184.0/22 }
