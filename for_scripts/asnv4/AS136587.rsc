:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.73.0/24]] = 0) do={ add list=$AddressList comment=AS136587 address=103.122.73.0/24 }
:if ([:len [find where list=$AddressList and address=103.234.48.0/22]] = 0) do={ add list=$AddressList comment=AS136587 address=103.234.48.0/22 }
:if ([:len [find where list=$AddressList and address=103.91.115.0/24]] = 0) do={ add list=$AddressList comment=AS136587 address=103.91.115.0/24 }
