:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199433 address=for_scripts/asnv4/AS199433.rsc} on-error {}
:do {add list=$AddressList comment=AS199433 address=31.45.241.0/24} on-error {}
