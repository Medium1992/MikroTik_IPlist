:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197811 address=for_scripts/asnv4/AS197811.rsc} on-error {}
:do {add list=$AddressList comment=AS197811 address=192.162.128.0/22} on-error {}
:do {add list=$AddressList comment=AS197811 address=31.41.168.0/21} on-error {}
