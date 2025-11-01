:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19629 address=65.124.134.0/24} on-error {}
:do {add list=$AddressList comment=AS19629 address=67.135.55.0/24} on-error {}
