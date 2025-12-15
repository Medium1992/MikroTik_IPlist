:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152502 address=157.66.184.0/23} on-error {}
