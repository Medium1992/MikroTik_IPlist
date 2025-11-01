:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134282 address=103.182.156.0/23} on-error {}
