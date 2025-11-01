:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146981 address=103.189.188.0/23} on-error {}
