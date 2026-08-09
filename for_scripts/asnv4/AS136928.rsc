:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.215.186.0/24]] = 0) do={ add list=$AddressList comment=AS136928 address=103.215.186.0/24 }
