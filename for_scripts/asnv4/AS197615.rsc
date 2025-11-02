:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197615 address=for_scripts/asnv4/AS197615.rsc} on-error {}
:do {add list=$AddressList comment=AS197615 address=46.22.166.0/24} on-error {}
:do {add list=$AddressList comment=AS197615 address=89.234.242.0/23} on-error {}
:do {add list=$AddressList comment=AS197615 address=89.234.244.0/23} on-error {}
:do {add list=$AddressList comment=AS197615 address=91.223.167.0/24} on-error {}
:do {add list=$AddressList comment=AS197615 address=91.224.180.0/23} on-error {}
:do {add list=$AddressList comment=AS197615 address=91.230.88.0/23} on-error {}
