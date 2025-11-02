:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17219 address=64.244.199.0/24} on-error {}
