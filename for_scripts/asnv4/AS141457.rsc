:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141457 address=103.159.236.0/23} on-error {}
