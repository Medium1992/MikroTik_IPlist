:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151466 address=103.230.42.0/23} on-error {}
:do {add list=$AddressList comment=AS151466 address=39.109.66.0/24} on-error {}
