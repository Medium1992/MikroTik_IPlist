:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16563 address=208.86.96.0/23} on-error {}
