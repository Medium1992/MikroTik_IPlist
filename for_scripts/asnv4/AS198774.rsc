:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198774 address=for_scripts/asnv4/AS198774.rsc} on-error {}
:do {add list=$AddressList comment=AS198774 address=128.127.144.0/23} on-error {}
:do {add list=$AddressList comment=AS198774 address=195.69.158.0/24} on-error {}
:do {add list=$AddressList comment=AS198774 address=77.236.83.0/24} on-error {}
:do {add list=$AddressList comment=AS198774 address=77.236.94.0/24} on-error {}
