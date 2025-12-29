:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18254 address=144.48.5.0/24} on-error {}
