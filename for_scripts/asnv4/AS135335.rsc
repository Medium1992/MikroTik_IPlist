:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135335 address=103.154.46.0/23} on-error {}
