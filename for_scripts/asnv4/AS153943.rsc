:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153943 address=103.154.73.0/24} on-error {}
