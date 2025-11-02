:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141844 address=103.167.242.0/23} on-error {}
