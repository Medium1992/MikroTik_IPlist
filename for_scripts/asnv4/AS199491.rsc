:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199491 address=193.169.132.0/24} on-error {}
