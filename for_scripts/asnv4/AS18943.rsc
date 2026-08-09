:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.100.120.0/21]] = 0) do={ add list=$AddressList comment=AS18943 address=167.100.120.0/21 }
:if ([:len [find where list=$AddressList and address=207.66.96.0/21]] = 0) do={ add list=$AddressList comment=AS18943 address=207.66.96.0/21 }
:if ([:len [find where list=$AddressList and address=216.134.224.0/19]] = 0) do={ add list=$AddressList comment=AS18943 address=216.134.224.0/19 }
:if ([:len [find where list=$AddressList and address=63.75.31.0/24]] = 0) do={ add list=$AddressList comment=AS18943 address=63.75.31.0/24 }
:if ([:len [find where list=$AddressList and address=67.209.40.0/22]] = 0) do={ add list=$AddressList comment=AS18943 address=67.209.40.0/22 }
