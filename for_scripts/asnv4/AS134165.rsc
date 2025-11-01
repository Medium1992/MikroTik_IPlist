:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134165 address=103.37.228.0/24} on-error {}
