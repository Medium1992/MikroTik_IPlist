:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142450 address=103.171.40.0/23} on-error {}
