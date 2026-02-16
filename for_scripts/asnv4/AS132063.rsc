:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132063 address=171.102.42.0/24} on-error {}
