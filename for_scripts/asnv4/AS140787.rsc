:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140787 address=103.163.218.0/23} on-error {}
