:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141417 address=103.158.206.0/24} on-error {}
