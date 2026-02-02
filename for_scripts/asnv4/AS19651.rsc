:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19651 address=23.168.8.0/24} on-error {}
