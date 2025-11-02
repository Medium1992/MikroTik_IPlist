:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134563 address=160.250.176.0/23} on-error {}
