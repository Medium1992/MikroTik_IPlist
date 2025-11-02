:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152301 address=157.10.72.0/23} on-error {}
