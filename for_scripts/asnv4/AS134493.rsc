:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134493 address=103.161.44.0/23} on-error {}
