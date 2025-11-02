:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10868 address=199.105.120.0/21} on-error {}
