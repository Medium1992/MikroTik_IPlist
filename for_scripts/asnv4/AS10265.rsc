:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10265 address=142.204.0.0/18} on-error {}
