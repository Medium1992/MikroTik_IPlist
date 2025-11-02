:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136584 address=103.93.80.0/23} on-error {}
