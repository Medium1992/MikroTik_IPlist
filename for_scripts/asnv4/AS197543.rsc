:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197543 address=195.184.84.0/23} on-error {}
