:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152394 address=157.20.46.0/23} on-error {}
:do {add list=$AddressList comment=AS152394 address=92.62.249.0/24} on-error {}
