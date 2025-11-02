:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17164 address=63.234.230.0/24} on-error {}
:do {add list=$AddressList comment=AS17164 address=65.61.50.0/23} on-error {}
:do {add list=$AddressList comment=AS17164 address=67.206.183.0/24} on-error {}
