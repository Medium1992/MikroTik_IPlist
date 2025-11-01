:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10723 address=192.30.150.0/23} on-error {}
