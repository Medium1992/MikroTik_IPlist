:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.27.170.0/23]] = 0) do={ add list=$AddressList comment=AS14042 address=199.27.170.0/23 }
:if ([:len [find where list=$AddressList and address=208.79.64.0/22]] = 0) do={ add list=$AddressList comment=AS14042 address=208.79.64.0/22 }
