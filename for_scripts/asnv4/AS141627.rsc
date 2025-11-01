:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141627 address=103.161.206.0/23} on-error {}
