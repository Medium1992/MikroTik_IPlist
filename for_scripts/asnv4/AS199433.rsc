:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.45.241.0/24]] = 0) do={ add list=$AddressList comment=AS199433 address=31.45.241.0/24 }
