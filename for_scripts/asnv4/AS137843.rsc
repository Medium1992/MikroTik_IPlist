:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137843 address=103.104.242.0/23} on-error {}
