:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17616 address=103.139.214.0/23} on-error {}
