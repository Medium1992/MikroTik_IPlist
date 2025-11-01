:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150039 address=103.29.62.0/23} on-error {}
