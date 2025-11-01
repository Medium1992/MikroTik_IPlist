:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150597 address=103.111.156.0/23} on-error {}
