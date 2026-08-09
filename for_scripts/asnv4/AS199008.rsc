:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.122.48.0/20]] = 0) do={ add list=$AddressList comment=AS199008 address=176.122.48.0/20 }
