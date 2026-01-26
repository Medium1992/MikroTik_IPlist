:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10678 address=206.130.183.0/24} on-error {}
:do {add list=$AddressList comment=AS10678 address=216.126.88.0/24} on-error {}
