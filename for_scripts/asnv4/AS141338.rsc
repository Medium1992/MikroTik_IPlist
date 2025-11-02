:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141338 address=103.158.54.0/23} on-error {}
