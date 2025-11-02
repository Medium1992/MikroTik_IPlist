:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19579 address=130.44.216.0/21} on-error {}
