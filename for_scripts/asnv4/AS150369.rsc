:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150369 address=103.151.154.0/24} on-error {}
:do {add list=$AddressList comment=AS150369 address=103.26.26.0/23} on-error {}
