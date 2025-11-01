:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134597 address=103.55.242.0/23} on-error {}
