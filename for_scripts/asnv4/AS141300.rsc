:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141300 address=103.160.108.0/23} on-error {}
