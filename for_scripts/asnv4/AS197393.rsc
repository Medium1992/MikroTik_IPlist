:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197393 address=185.138.68.0/22} on-error {}
:do {add list=$AddressList comment=AS197393 address=193.138.152.0/22} on-error {}
