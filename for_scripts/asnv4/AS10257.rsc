:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10257 address=63.240.119.0/24} on-error {}
