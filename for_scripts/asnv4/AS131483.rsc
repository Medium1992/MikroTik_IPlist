:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131483 address=103.85.86.0/23} on-error {}
:do {add list=$AddressList comment=AS131483 address=43.226.61.0/24} on-error {}
:do {add list=$AddressList comment=AS131483 address=43.226.62.0/23} on-error {}
