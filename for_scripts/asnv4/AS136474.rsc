:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.89.180.0/22]] = 0) do={ add list=$AddressList comment=AS136474 address=103.89.180.0/22 }
:if ([:len [find where list=$AddressList and address=42.156.32.0/22]] = 0) do={ add list=$AddressList comment=AS136474 address=42.156.32.0/22 }
