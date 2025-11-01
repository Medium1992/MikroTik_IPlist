:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10875 address=200.238.0.0/24} on-error {}
