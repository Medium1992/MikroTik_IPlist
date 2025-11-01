:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133128 address=103.162.242.0/23} on-error {}
