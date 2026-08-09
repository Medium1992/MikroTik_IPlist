:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.124.128.0/21]] = 0) do={ add list=$AddressList comment=AS15585 address=194.124.128.0/21 }
:if ([:len [find where list=$AddressList and address=194.124.136.0/22]] = 0) do={ add list=$AddressList comment=AS15585 address=194.124.136.0/22 }
:if ([:len [find where list=$AddressList and address=194.124.140.0/23]] = 0) do={ add list=$AddressList comment=AS15585 address=194.124.140.0/23 }
:if ([:len [find where list=$AddressList and address=194.124.78.0/23]] = 0) do={ add list=$AddressList comment=AS15585 address=194.124.78.0/23 }
:if ([:len [find where list=$AddressList and address=194.124.80.0/20]] = 0) do={ add list=$AddressList comment=AS15585 address=194.124.80.0/20 }
:if ([:len [find where list=$AddressList and address=194.124.96.0/19]] = 0) do={ add list=$AddressList comment=AS15585 address=194.124.96.0/19 }
:if ([:len [find where list=$AddressList and address=86.118.0.0/16]] = 0) do={ add list=$AddressList comment=AS15585 address=86.118.0.0/16 }
