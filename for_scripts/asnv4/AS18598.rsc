:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18598 address=70.34.18.0/23} on-error {}
