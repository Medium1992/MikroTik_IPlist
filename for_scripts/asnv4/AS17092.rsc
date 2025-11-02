:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17092 address=66.97.127.0/24} on-error {}
