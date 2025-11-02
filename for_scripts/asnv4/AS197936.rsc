:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197936 address=for_scripts/asnv4/AS197936.rsc} on-error {}
:do {add list=$AddressList comment=AS197936 address=149.5.177.0/24} on-error {}
:do {add list=$AddressList comment=AS197936 address=91.230.58.0/23} on-error {}
