:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134693 address=103.164.162.0/23} on-error {}
