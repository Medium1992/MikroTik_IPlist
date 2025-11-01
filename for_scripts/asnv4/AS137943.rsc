:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137943 address=161.248.50.0/23} on-error {}
