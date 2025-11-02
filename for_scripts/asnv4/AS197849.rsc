:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197849 address=91.228.89.0/24} on-error {}
:do {add list=$AddressList comment=AS197849 address=91.228.92.0/22} on-error {}
