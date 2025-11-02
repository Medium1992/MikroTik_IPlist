:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19814 address=23.189.120.0/24} on-error {}
