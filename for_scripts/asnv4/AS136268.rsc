:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136268 address=103.85.216.0/23} on-error {}
:do {add list=$AddressList comment=AS136268 address=103.85.219.0/24} on-error {}
