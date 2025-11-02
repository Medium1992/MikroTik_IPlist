:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150022 address=103.190.238.0/23} on-error {}
:do {add list=$AddressList comment=AS150022 address=103.92.106.0/23} on-error {}
