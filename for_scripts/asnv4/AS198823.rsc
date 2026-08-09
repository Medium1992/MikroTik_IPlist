:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.228.180.0/22]] = 0) do={ add list=$AddressList comment=AS198823 address=185.228.180.0/22 }
:if ([:len [find where list=$AddressList and address=5.133.88.0/24]] = 0) do={ add list=$AddressList comment=AS198823 address=5.133.88.0/24 }
:if ([:len [find where list=$AddressList and address=5.133.90.0/23]] = 0) do={ add list=$AddressList comment=AS198823 address=5.133.90.0/23 }
:if ([:len [find where list=$AddressList and address=5.44.224.0/21]] = 0) do={ add list=$AddressList comment=AS198823 address=5.44.224.0/21 }
