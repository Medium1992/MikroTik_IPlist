:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141482 address=92.112.71.0/24} on-error {}
