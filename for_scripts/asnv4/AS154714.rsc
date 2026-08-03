:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154714 address=162.4.235.0/24} on-error {}
