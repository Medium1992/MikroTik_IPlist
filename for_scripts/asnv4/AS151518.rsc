:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151518 address=103.236.140.0/24} on-error {}
