:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19533 address=130.52.192.0/20} on-error {}
:do {add list=$AddressList comment=AS19533 address=130.52.208.0/24} on-error {}
