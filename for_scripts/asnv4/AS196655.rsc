:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196655 address=185.40.200.0/22} on-error {}
:do {add list=$AddressList comment=AS196655 address=193.142.23.0/24} on-error {}
