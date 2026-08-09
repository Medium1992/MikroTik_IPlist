:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.226.64.0/20]] = 0) do={ add list=$AddressList comment=AS11311 address=168.226.64.0/20 }
