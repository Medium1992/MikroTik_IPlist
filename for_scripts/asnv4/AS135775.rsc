:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.124.38.0/24]] = 0) do={ add list=$AddressList comment=AS135775 address=103.124.38.0/24 }
:if ([:len [find where list=$AddressList and address=103.149.94.0/23]] = 0) do={ add list=$AddressList comment=AS135775 address=103.149.94.0/23 }
:if ([:len [find where list=$AddressList and address=103.177.236.0/23]] = 0) do={ add list=$AddressList comment=AS135775 address=103.177.236.0/23 }
:if ([:len [find where list=$AddressList and address=103.68.36.0/22]] = 0) do={ add list=$AddressList comment=AS135775 address=103.68.36.0/22 }
