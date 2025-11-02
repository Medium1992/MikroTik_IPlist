:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135869 address=103.187.182.0/24} on-error {}
