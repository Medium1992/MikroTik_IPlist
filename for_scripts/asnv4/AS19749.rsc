:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.235.195.0/24]] = 0) do={ add list=$AddressList comment=AS19749 address=68.235.195.0/24 }
:if ([:len [find where list=$AddressList and address=68.235.210.0/24]] = 0) do={ add list=$AddressList comment=AS19749 address=68.235.210.0/24 }
:if ([:len [find where list=$AddressList and address=68.235.216.0/23]] = 0) do={ add list=$AddressList comment=AS19749 address=68.235.216.0/23 }
:if ([:len [find where list=$AddressList and address=68.235.220.0/23]] = 0) do={ add list=$AddressList comment=AS19749 address=68.235.220.0/23 }
:if ([:len [find where list=$AddressList and address=68.235.223.0/24]] = 0) do={ add list=$AddressList comment=AS19749 address=68.235.223.0/24 }
