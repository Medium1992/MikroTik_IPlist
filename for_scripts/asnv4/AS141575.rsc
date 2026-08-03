:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141575 address=79.182.33.0/24} on-error {}
