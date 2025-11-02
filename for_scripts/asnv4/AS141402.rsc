:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141402 address=103.158.64.0/24} on-error {}
