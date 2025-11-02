:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196775 address=193.169.30.0/24} on-error {}
