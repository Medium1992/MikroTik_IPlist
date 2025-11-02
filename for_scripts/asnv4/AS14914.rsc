:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14914 address=207.189.150.0/23} on-error {}
