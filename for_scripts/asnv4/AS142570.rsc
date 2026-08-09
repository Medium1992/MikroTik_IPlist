:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.30.234.0/24]] = 0) do={ add list=$AddressList comment=AS142570 address=160.30.234.0/24 }
