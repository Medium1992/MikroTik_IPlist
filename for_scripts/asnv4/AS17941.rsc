:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.26.33.0/24]] = 0) do={ add list=$AddressList comment=AS17941 address=103.26.33.0/24 }
:if ([:len [find where list=$AddressList and address=103.26.35.0/24]] = 0) do={ add list=$AddressList comment=AS17941 address=103.26.35.0/24 }
