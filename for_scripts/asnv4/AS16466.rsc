:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.169.112.0/21]] = 0) do={ add list=$AddressList comment=AS16466 address=135.169.112.0/21 }
:if ([:len [find where list=$AddressList and address=135.169.120.0/23]] = 0) do={ add list=$AddressList comment=AS16466 address=135.169.120.0/23 }
:if ([:len [find where list=$AddressList and address=135.169.124.0/23]] = 0) do={ add list=$AddressList comment=AS16466 address=135.169.124.0/23 }
:if ([:len [find where list=$AddressList and address=135.169.136.0/23]] = 0) do={ add list=$AddressList comment=AS16466 address=135.169.136.0/23 }
:if ([:len [find where list=$AddressList and address=135.169.140.0/23]] = 0) do={ add list=$AddressList comment=AS16466 address=135.169.140.0/23 }
:if ([:len [find where list=$AddressList and address=135.169.248.0/23]] = 0) do={ add list=$AddressList comment=AS16466 address=135.169.248.0/23 }
