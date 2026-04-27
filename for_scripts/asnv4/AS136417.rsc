:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136417 address=103.88.163.0/24} on-error {}
