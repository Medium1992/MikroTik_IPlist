:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198881 address=for_scripts/asnv4/AS198881.rsc} on-error {}
:do {add list=$AddressList comment=AS198881 address=178.16.117.0/24} on-error {}
:do {add list=$AddressList comment=AS198881 address=188.114.80.0/22} on-error {}
:do {add list=$AddressList comment=AS198881 address=188.252.13.0/24} on-error {}
:do {add list=$AddressList comment=AS198881 address=194.99.86.0/23} on-error {}
:do {add list=$AddressList comment=AS198881 address=194.99.96.0/23} on-error {}
:do {add list=$AddressList comment=AS198881 address=216.205.56.0/21} on-error {}
:do {add list=$AddressList comment=AS198881 address=91.239.185.0/24} on-error {}
