:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10661 address=74.119.224.0/24} on-error {}
