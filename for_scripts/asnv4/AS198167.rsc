:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198167 address=for_scripts/asnv4/AS198167.rsc} on-error {}
:do {add list=$AddressList comment=AS198167 address=130.185.182.0/23} on-error {}
:do {add list=$AddressList comment=AS198167 address=185.108.28.0/23} on-error {}
:do {add list=$AddressList comment=AS198167 address=185.108.31.0/24} on-error {}
:do {add list=$AddressList comment=AS198167 address=185.119.216.0/23} on-error {}
:do {add list=$AddressList comment=AS198167 address=185.119.218.0/24} on-error {}
:do {add list=$AddressList comment=AS198167 address=185.138.220.0/22} on-error {}
