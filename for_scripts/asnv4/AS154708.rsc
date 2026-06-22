:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154708 address=162.4.228.0/24} on-error {}
