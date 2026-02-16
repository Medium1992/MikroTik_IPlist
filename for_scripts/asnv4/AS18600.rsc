:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18600 address=216.9.160.0/23} on-error {}
:do {add list=$AddressList comment=AS18600 address=216.9.165.0/24} on-error {}
