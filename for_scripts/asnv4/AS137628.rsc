:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137628 address=103.113.217.0/24} on-error {}
:do {add list=$AddressList comment=AS137628 address=103.113.218.0/23} on-error {}
