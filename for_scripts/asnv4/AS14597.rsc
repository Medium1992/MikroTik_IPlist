:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14597 address=63.235.120.0/24} on-error {}
