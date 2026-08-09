:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.177.48.0/21]] = 0) do={ add list=$AddressList comment=AS16039 address=31.177.48.0/21 }
:if ([:len [find where list=$AddressList and address=82.199.32.0/19]] = 0) do={ add list=$AddressList comment=AS16039 address=82.199.32.0/19 }
