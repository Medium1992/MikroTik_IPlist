:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141227 address=103.156.214.0/23} on-error {}
