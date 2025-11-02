:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18056 address=for_scripts/asnv4/AS18056.rsc} on-error {}
:do {add list=$AddressList comment=AS18056 address=202.46.144.0/22} on-error {}
