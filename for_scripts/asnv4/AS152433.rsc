:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152433 address=157.15.164.0/23} on-error {}
