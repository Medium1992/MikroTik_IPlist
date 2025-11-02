:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137168 address=103.187.132.0/23} on-error {}
