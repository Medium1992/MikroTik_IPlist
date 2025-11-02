:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150743 address=103.77.236.0/23} on-error {}
