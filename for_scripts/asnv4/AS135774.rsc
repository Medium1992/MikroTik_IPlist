:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135774 address=103.178.182.0/23} on-error {}
:do {add list=$AddressList comment=AS135774 address=103.182.124.0/23} on-error {}
