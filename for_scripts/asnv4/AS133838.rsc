:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.96.0/23]] = 0) do={ add list=$AddressList comment=AS133838 address=103.143.96.0/23 }
:if ([:len [find where list=$AddressList and address=103.206.168.0/22]] = 0) do={ add list=$AddressList comment=AS133838 address=103.206.168.0/22 }
:if ([:len [find where list=$AddressList and address=103.252.12.0/23]] = 0) do={ add list=$AddressList comment=AS133838 address=103.252.12.0/23 }
