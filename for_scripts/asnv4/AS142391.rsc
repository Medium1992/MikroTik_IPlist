:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142391 address=103.169.44.0/23} on-error {}
:do {add list=$AddressList comment=AS142391 address=154.49.118.0/23} on-error {}
