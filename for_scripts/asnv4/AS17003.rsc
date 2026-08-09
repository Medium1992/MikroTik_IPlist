:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.94.0.0/21]] = 0) do={ add list=$AddressList comment=AS17003 address=155.94.0.0/21 }
:if ([:len [find where list=$AddressList and address=155.94.29.0/24]] = 0) do={ add list=$AddressList comment=AS17003 address=155.94.29.0/24 }
:if ([:len [find where list=$AddressList and address=155.94.30.0/23]] = 0) do={ add list=$AddressList comment=AS17003 address=155.94.30.0/23 }
:if ([:len [find where list=$AddressList and address=155.94.48.0/22]] = 0) do={ add list=$AddressList comment=AS17003 address=155.94.48.0/22 }
:if ([:len [find where list=$AddressList and address=155.94.58.0/24]] = 0) do={ add list=$AddressList comment=AS17003 address=155.94.58.0/24 }
