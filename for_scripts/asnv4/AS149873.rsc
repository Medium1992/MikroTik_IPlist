:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149873 address=103.189.226.0/23} on-error {}
