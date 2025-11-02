:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136656 address=103.97.108.0/23} on-error {}
