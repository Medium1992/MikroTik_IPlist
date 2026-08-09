:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.102.244.0/24]] = 0) do={ add list=$AddressList comment=AS136153 address=103.102.244.0/24 }
:if ([:len [find where list=$AddressList and address=103.81.229.0/24]] = 0) do={ add list=$AddressList comment=AS136153 address=103.81.229.0/24 }
