:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.96.0/22]] = 0) do={ add list=$AddressList comment=AS137491 address=103.110.96.0/22 }
:if ([:len [find where list=$AddressList and address=103.134.38.0/23]] = 0) do={ add list=$AddressList comment=AS137491 address=103.134.38.0/23 }
:if ([:len [find where list=$AddressList and address=103.154.236.0/23]] = 0) do={ add list=$AddressList comment=AS137491 address=103.154.236.0/23 }
