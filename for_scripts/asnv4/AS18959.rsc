:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18959 address=208.81.136.0/22} on-error {}
