:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.254.32.0/20]] = 0) do={ add list=$AddressList comment=AS18143 address=202.254.32.0/20 }
