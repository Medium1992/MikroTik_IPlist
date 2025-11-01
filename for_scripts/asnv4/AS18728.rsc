:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18728 address=63.115.50.0/24} on-error {}
