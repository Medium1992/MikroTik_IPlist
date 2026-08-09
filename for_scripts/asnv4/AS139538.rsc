:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.170.158.0/23]] = 0) do={ add list=$AddressList comment=AS139538 address=103.170.158.0/23 }
:if ([:len [find where list=$AddressList and address=103.190.8.0/24]] = 0) do={ add list=$AddressList comment=AS139538 address=103.190.8.0/24 }
