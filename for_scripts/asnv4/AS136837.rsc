:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136837 address=103.99.214.0/23} on-error {}
