:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.44.0/24]] = 0) do={ add list=$AddressList comment=AS136598 address=103.122.44.0/24 }
:if ([:len [find where list=$AddressList and address=103.93.90.0/24]] = 0) do={ add list=$AddressList comment=AS136598 address=103.93.90.0/24 }
:if ([:len [find where list=$AddressList and address=103.96.234.0/23]] = 0) do={ add list=$AddressList comment=AS136598 address=103.96.234.0/23 }
