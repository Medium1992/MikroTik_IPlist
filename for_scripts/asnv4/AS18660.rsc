:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18660 address=216.249.132.0/22} on-error {}
