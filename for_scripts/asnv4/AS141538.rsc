:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141538 address=103.161.234.0/23} on-error {}
