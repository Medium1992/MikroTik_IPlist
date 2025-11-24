:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141015 address=103.154.240.0/23} on-error {}
