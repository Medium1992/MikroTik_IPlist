:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135661 address=103.62.232.0/23} on-error {}
:do {add list=$AddressList comment=AS135661 address=103.62.235.0/24} on-error {}
