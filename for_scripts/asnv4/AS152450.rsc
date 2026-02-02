:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152450 address=103.161.138.0/23} on-error {}
:do {add list=$AddressList comment=AS152450 address=45.146.112.0/22} on-error {}
