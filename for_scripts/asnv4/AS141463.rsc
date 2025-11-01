:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141463 address=103.161.182.0/23} on-error {}
