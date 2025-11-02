:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139547 address=103.142.134.0/23} on-error {}
