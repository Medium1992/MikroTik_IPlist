:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136866 address=103.104.177.0/24} on-error {}
