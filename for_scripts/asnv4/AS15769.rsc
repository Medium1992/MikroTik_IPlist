:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.83.178.0/23]] = 0) do={ add list=$AddressList comment=AS15769 address=160.83.178.0/23 }
:if ([:len [find where list=$AddressList and address=160.83.180.0/22]] = 0) do={ add list=$AddressList comment=AS15769 address=160.83.180.0/22 }
:if ([:len [find where list=$AddressList and address=160.83.32.0/23]] = 0) do={ add list=$AddressList comment=AS15769 address=160.83.32.0/23 }
:if ([:len [find where list=$AddressList and address=160.83.36.0/22]] = 0) do={ add list=$AddressList comment=AS15769 address=160.83.36.0/22 }
:if ([:len [find where list=$AddressList and address=160.83.40.0/21]] = 0) do={ add list=$AddressList comment=AS15769 address=160.83.40.0/21 }
:if ([:len [find where list=$AddressList and address=160.83.48.0/22]] = 0) do={ add list=$AddressList comment=AS15769 address=160.83.48.0/22 }
:if ([:len [find where list=$AddressList and address=160.83.54.0/23]] = 0) do={ add list=$AddressList comment=AS15769 address=160.83.54.0/23 }
:if ([:len [find where list=$AddressList and address=160.83.56.0/21]] = 0) do={ add list=$AddressList comment=AS15769 address=160.83.56.0/21 }
