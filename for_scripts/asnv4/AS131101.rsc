:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131101 address=221.164.9.0/24} on-error {}
