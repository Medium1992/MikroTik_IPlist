:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.214.226.0/23]] = 0) do={ add list=$AddressList comment=AS19027 address=208.214.226.0/23 }
