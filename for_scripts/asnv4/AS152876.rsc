:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152876 address=144.79.120.0/23} on-error {}
