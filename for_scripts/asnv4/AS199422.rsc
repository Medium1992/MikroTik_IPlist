:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199422 address=77.95.64.0/22} on-error {}
