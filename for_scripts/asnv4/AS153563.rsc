:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153563 address=103.140.195.0/24} on-error {}
