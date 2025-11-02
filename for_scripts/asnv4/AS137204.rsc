:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137204 address=103.104.230.0/24} on-error {}
:do {add list=$AddressList comment=AS137204 address=103.104.240.0/23} on-error {}
