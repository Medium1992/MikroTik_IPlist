:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.84.176.0/23]] = 0) do={ add list=$AddressList comment=AS136244 address=103.84.176.0/23 }
:if ([:len [find where list=$AddressList and address=163.8.40.0/22]] = 0) do={ add list=$AddressList comment=AS136244 address=163.8.40.0/22 }
:if ([:len [find where list=$AddressList and address=38.10.88.0/22]] = 0) do={ add list=$AddressList comment=AS136244 address=38.10.88.0/22 }
