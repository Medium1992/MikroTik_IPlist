:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.216.0/22]] = 0) do={ add list=$AddressList comment=AS151396 address=103.134.216.0/22 }
:if ([:len [find where list=$AddressList and address=103.146.218.0/23]] = 0) do={ add list=$AddressList comment=AS151396 address=103.146.218.0/23 }
:if ([:len [find where list=$AddressList and address=103.214.0.0/23]] = 0) do={ add list=$AddressList comment=AS151396 address=103.214.0.0/23 }
