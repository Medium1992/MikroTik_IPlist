:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133890 address=103.46.148.0/22} on-error {}
