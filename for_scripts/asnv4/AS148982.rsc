:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS148982 address=82.39.206.0/23} on-error {}
