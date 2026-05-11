:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154641 address=162.4.22.0/23} on-error {}
