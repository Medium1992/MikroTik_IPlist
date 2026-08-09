:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.175.32.0/21]] = 0) do={ add list=$AddressList comment=AS15880 address=46.175.32.0/21 }
:if ([:len [find where list=$AddressList and address=91.233.92.0/22]] = 0) do={ add list=$AddressList comment=AS15880 address=91.233.92.0/22 }
