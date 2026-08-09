:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.44.0/22]] = 0) do={ add list=$AddressList comment=AS137165 address=103.105.44.0/22 }
:if ([:len [find where list=$AddressList and address=103.167.48.0/23]] = 0) do={ add list=$AddressList comment=AS137165 address=103.167.48.0/23 }
:if ([:len [find where list=$AddressList and address=103.174.128.0/23]] = 0) do={ add list=$AddressList comment=AS137165 address=103.174.128.0/23 }
:if ([:len [find where list=$AddressList and address=103.175.4.0/22]] = 0) do={ add list=$AddressList comment=AS137165 address=103.175.4.0/22 }
:if ([:len [find where list=$AddressList and address=103.176.132.0/23]] = 0) do={ add list=$AddressList comment=AS137165 address=103.176.132.0/23 }
