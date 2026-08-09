:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.135.139.0/24]] = 0) do={ add list=$AddressList comment=AS150178 address=103.135.139.0/24 }
:if ([:len [find where list=$AddressList and address=103.198.94.0/23]] = 0) do={ add list=$AddressList comment=AS150178 address=103.198.94.0/23 }
:if ([:len [find where list=$AddressList and address=163.61.152.0/24]] = 0) do={ add list=$AddressList comment=AS150178 address=163.61.152.0/24 }
