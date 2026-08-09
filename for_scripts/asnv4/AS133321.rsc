:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.214.197.0/24]] = 0) do={ add list=$AddressList comment=AS133321 address=203.214.197.0/24 }
:if ([:len [find where list=$AddressList and address=203.214.199.0/24]] = 0) do={ add list=$AddressList comment=AS133321 address=203.214.199.0/24 }
