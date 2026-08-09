:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.62.168.0/22]] = 0) do={ add list=$AddressList comment=AS197301 address=194.62.168.0/22 }
:if ([:len [find where list=$AddressList and address=80.71.128.0/20]] = 0) do={ add list=$AddressList comment=AS197301 address=80.71.128.0/20 }
