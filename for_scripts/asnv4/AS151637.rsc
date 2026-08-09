:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.215.14.0/24]] = 0) do={ add list=$AddressList comment=AS151637 address=103.215.14.0/24 }
:if ([:len [find where list=$AddressList and address=160.250.66.0/24]] = 0) do={ add list=$AddressList comment=AS151637 address=160.250.66.0/24 }
