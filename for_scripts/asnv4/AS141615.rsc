:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141615 address=103.161.110.0/23} on-error {}
