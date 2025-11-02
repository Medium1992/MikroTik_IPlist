:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13016 address=93.189.248.0/22} on-error {}
