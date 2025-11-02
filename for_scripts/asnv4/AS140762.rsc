:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140762 address=103.154.176.0/23} on-error {}
