:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152417 address=157.20.118.0/23} on-error {}
