:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.49.248.0/22]] = 0) do={ add list=$AddressList comment=AS198053 address=154.49.248.0/22 }
:if ([:len [find where list=$AddressList and address=178.83.12.0/23]] = 0) do={ add list=$AddressList comment=AS198053 address=178.83.12.0/23 }
