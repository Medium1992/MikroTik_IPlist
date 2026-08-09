:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.187.87.0/24]] = 0) do={ add list=$AddressList comment=AS152543 address=160.187.87.0/24 }
:if ([:len [find where list=$AddressList and address=160.25.62.0/24]] = 0) do={ add list=$AddressList comment=AS152543 address=160.25.62.0/24 }
