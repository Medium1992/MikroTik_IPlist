:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.86.206.0/24]] = 0) do={ add list=$AddressList comment=AS136457 address=210.86.206.0/24 }
:if ([:len [find where list=$AddressList and address=58.137.79.0/24]] = 0) do={ add list=$AddressList comment=AS136457 address=58.137.79.0/24 }
