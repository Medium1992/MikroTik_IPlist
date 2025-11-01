:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140814 address=103.168.58.0/23} on-error {}
