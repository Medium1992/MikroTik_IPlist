:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.86.218.0/24]] = 0) do={ add list=$AddressList comment=AS149762 address=210.86.218.0/24 }
:if ([:len [find where list=$AddressList and address=58.181.182.0/24]] = 0) do={ add list=$AddressList comment=AS149762 address=58.181.182.0/24 }
