:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17890 address=210.7.48.0/21} on-error {}
