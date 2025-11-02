:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136808 address=103.97.44.0/23} on-error {}
