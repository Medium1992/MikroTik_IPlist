:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134712 address=103.158.4.0/23} on-error {}
