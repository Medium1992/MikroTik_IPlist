:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196624 address=195.47.195.0/24} on-error {}
