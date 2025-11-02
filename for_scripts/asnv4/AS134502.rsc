:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134502 address=103.161.70.0/23} on-error {}
