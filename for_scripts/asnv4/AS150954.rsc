:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150954 address=103.117.58.0/23} on-error {}
