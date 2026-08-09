:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.57.80.0/22]] = 0) do={ add list=$AddressList comment=AS135724 address=103.57.80.0/22 }
:if ([:len [find where list=$AddressList and address=103.69.20.0/22]] = 0) do={ add list=$AddressList comment=AS135724 address=103.69.20.0/22 }
:if ([:len [find where list=$AddressList and address=116.66.188.0/22]] = 0) do={ add list=$AddressList comment=AS135724 address=116.66.188.0/22 }
:if ([:len [find where list=$AddressList and address=45.117.28.0/22]] = 0) do={ add list=$AddressList comment=AS135724 address=45.117.28.0/22 }
