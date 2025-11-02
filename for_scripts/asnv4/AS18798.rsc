:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18798 address=216.222.88.0/24} on-error {}
