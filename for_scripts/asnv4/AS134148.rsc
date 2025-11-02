:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134148 address=103.5.242.0/23} on-error {}
