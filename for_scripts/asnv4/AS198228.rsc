:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198228 address=for_scripts/asnv4/AS198228.rsc} on-error {}
:do {add list=$AddressList comment=AS198228 address=195.250.60.0/24} on-error {}
:do {add list=$AddressList comment=AS198228 address=46.253.9.0/24} on-error {}
:do {add list=$AddressList comment=AS198228 address=87.121.34.0/23} on-error {}
:do {add list=$AddressList comment=AS198228 address=91.92.194.0/24} on-error {}
:do {add list=$AddressList comment=AS198228 address=94.156.3.0/24} on-error {}
