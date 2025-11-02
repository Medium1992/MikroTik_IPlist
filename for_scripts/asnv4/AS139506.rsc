:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139506 address=103.146.32.0/23} on-error {}
