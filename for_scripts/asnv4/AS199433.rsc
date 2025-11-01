:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199433 address=31.45.241.0/24} on-error {}
