:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150083 address=103.140.46.0/23} on-error {}
