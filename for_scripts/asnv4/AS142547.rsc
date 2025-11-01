:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142547 address=103.168.224.0/23} on-error {}
