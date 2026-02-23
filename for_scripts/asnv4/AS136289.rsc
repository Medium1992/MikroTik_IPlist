:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136289 address=103.155.235.0/24} on-error {}
