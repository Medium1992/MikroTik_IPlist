:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150334 address=103.14.168.0/23} on-error {}
