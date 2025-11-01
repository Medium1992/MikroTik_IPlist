:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141719 address=103.162.154.0/23} on-error {}
