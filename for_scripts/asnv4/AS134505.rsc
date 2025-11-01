:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134505 address=103.161.104.0/23} on-error {}
