:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.3.78.0/24]] = 0) do={ add list=$AddressList comment=AS132696 address=202.3.78.0/24 }
