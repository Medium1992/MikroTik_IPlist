:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.139.0/24]] = 0) do={ add list=$AddressList comment=AS133510 address=103.105.139.0/24 }
:if ([:len [find where list=$AddressList and address=103.139.96.0/23]] = 0) do={ add list=$AddressList comment=AS133510 address=103.139.96.0/23 }
:if ([:len [find where list=$AddressList and address=103.194.124.0/22]] = 0) do={ add list=$AddressList comment=AS133510 address=103.194.124.0/22 }
:if ([:len [find where list=$AddressList and address=203.31.118.0/23]] = 0) do={ add list=$AddressList comment=AS133510 address=203.31.118.0/23 }
:if ([:len [find where list=$AddressList and address=203.8.10.0/24]] = 0) do={ add list=$AddressList comment=AS133510 address=203.8.10.0/24 }
