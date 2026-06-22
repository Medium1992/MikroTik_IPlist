:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149980 address=103.189.242.0/23} on-error {}
