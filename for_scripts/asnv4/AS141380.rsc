:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141380 address=103.189.127.0/24} on-error {}
