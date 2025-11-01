:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150760 address=180.94.30.0/23} on-error {}
