:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147056 address=103.173.187.0/24} on-error {}
