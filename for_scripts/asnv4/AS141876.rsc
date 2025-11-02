:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141876 address=103.165.104.0/23} on-error {}
