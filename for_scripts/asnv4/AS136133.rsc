:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136133 address=103.107.226.0/23} on-error {}
:do {add list=$AddressList comment=AS136133 address=45.154.183.0/24} on-error {}
