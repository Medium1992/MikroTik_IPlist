:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197719 address=138.16.228.0/22} on-error {}
