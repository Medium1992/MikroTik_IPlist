:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139633 address=103.142.226.0/23} on-error {}
