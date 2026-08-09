:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.115.168.0/21]] = 0) do={ add list=$AddressList comment=AS199042 address=176.115.168.0/21 }
