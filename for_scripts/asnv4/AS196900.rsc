:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196900 address=80.242.44.0/22} on-error {}
