:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138890 address=103.141.148.0/23} on-error {}
