:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.96.24.0/21]] = 0) do={ add list=$AddressList comment=AS137076 address=14.96.24.0/21 }
:if ([:len [find where list=$AddressList and address=14.96.32.0/22]] = 0) do={ add list=$AddressList comment=AS137076 address=14.96.32.0/22 }
:if ([:len [find where list=$AddressList and address=14.96.36.0/23]] = 0) do={ add list=$AddressList comment=AS137076 address=14.96.36.0/23 }
:if ([:len [find where list=$AddressList and address=14.96.40.0/23]] = 0) do={ add list=$AddressList comment=AS137076 address=14.96.40.0/23 }
:if ([:len [find where list=$AddressList and address=14.96.44.0/23]] = 0) do={ add list=$AddressList comment=AS137076 address=14.96.44.0/23 }
