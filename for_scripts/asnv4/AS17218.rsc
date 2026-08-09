:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.103.167.0/24]] = 0) do={ add list=$AddressList comment=AS17218 address=208.103.167.0/24 }
