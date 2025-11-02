:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139383 address=103.142.214.0/23} on-error {}
