:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134277 address=103.81.88.0/22} on-error {}
