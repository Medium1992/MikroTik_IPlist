:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197478 address=for_scripts/asnv4/AS197478.rsc} on-error {}
:do {add list=$AddressList comment=AS197478 address=194.224.229.0/24} on-error {}
:do {add list=$AddressList comment=AS197478 address=195.57.43.0/24} on-error {}
:do {add list=$AddressList comment=AS197478 address=62.82.140.0/24} on-error {}
