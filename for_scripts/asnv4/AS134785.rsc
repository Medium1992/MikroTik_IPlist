:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134785 address=103.93.32.0/23} on-error {}
