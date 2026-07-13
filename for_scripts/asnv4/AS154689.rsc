:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154689 address=162.4.170.0/23} on-error {}
