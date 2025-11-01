:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139524 address=103.142.114.0/23} on-error {}
