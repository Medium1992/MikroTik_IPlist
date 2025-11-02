:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139295 address=171.102.215.0/24} on-error {}
