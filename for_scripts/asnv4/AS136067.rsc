:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136067 address=103.83.176.0/23} on-error {}
