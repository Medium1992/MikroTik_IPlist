:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134952 address=103.85.182.0/23} on-error {}
