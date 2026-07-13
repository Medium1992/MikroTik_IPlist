:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197417 address=164.37.43.0/24} on-error {}
