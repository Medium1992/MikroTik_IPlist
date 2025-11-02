:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136821 address=103.27.194.0/23} on-error {}
:do {add list=$AddressList comment=AS136821 address=103.98.104.0/23} on-error {}
