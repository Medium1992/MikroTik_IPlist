:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17024 address=198.135.185.0/24} on-error {}
