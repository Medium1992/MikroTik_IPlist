:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152039 address=27.124.66.0/23} on-error {}
