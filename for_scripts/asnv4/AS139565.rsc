:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139565 address=103.147.112.0/23} on-error {}
