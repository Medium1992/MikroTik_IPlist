:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.185.240.0/20]] = 0) do={ add list=$AddressList comment=AS19162 address=66.185.240.0/20 }
