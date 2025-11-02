:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197163 address=for_scripts/asnv4/AS197163.rsc} on-error {}
:do {add list=$AddressList comment=AS197163 address=195.19.162.0/24} on-error {}
:do {add list=$AddressList comment=AS197163 address=91.216.212.0/24} on-error {}
