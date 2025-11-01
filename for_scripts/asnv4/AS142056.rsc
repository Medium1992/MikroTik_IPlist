:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142056 address=103.166.31.0/24} on-error {}
:do {add list=$AddressList comment=AS142056 address=103.170.63.0/24} on-error {}
