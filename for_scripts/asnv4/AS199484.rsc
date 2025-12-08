:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199484 address=195.142.104.0/24} on-error {}
