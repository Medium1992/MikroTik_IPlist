:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199131 address=91.244.229.0/24} on-error {}
