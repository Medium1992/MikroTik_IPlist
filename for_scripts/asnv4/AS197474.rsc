:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197474 address=for_scripts/asnv4/AS197474.rsc} on-error {}
:do {add list=$AddressList comment=AS197474 address=77.79.230.0/23} on-error {}
:do {add list=$AddressList comment=AS197474 address=91.231.36.0/22} on-error {}
