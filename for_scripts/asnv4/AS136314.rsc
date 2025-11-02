:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136314 address=103.215.242.0/23} on-error {}
