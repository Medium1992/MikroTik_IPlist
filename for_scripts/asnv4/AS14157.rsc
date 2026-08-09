:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.83.176.0/20]] = 0) do={ add list=$AddressList comment=AS14157 address=206.83.176.0/20 }
