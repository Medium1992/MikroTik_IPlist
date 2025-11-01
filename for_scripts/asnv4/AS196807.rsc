:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196807 address=195.35.84.0/24} on-error {}
