:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141015 address=103.154.241.0/24} on-error {}
