:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146868 address=103.173.134.0/23} on-error {}
