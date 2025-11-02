:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150518 address=103.127.154.0/24} on-error {}
