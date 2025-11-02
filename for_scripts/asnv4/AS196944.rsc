:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196944 address=193.105.142.0/24} on-error {}
