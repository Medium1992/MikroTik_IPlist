:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.79.176.0/20]] = 0) do={ add list=$AddressList comment=AS14327 address=147.79.176.0/20 }
:if ([:len [find where list=$AddressList and address=147.79.224.0/19]] = 0) do={ add list=$AddressList comment=AS14327 address=147.79.224.0/19 }
