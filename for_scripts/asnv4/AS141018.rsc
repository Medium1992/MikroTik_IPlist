:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141018 address=103.154.252.0/23} on-error {}
