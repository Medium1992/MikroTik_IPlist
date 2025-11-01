:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18056 address=202.46.144.0/22} on-error {}
