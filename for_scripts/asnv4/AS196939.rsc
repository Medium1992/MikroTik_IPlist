:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196939 address=193.105.124.0/24} on-error {}
