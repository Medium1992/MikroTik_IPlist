:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150850 address=103.164.226.0/23} on-error {}
