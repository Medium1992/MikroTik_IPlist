:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196902 address=193.105.48.0/24} on-error {}
