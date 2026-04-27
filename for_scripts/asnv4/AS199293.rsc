:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199293 address=95.47.48.0/22} on-error {}
