:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198630 address=164.37.44.0/23} on-error {}
