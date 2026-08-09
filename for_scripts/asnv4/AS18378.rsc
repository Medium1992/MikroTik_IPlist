:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.229.249.0/24]] = 0) do={ add list=$AddressList comment=AS18378 address=103.229.249.0/24 }
:if ([:len [find where list=$AddressList and address=202.36.29.0/24]] = 0) do={ add list=$AddressList comment=AS18378 address=202.36.29.0/24 }
