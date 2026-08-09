:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.234.0/24]] = 0) do={ add list=$AddressList comment=AS133667 address=103.146.234.0/24 }
