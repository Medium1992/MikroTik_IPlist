:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136587 address=103.122.73.0/24} on-error {}
:do {add list=$AddressList comment=AS136587 address=103.234.48.0/23} on-error {}
:do {add list=$AddressList comment=AS136587 address=103.234.50.0/24} on-error {}
:do {add list=$AddressList comment=AS136587 address=103.91.115.0/24} on-error {}
