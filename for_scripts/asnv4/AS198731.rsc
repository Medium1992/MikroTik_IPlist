:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198731 address=for_scripts/asnv4/AS198731.rsc} on-error {}
:do {add list=$AddressList comment=AS198731 address=185.45.28.0/22} on-error {}
:do {add list=$AddressList comment=AS198731 address=185.64.232.0/22} on-error {}
:do {add list=$AddressList comment=AS198731 address=5.1.32.0/21} on-error {}
:do {add list=$AddressList comment=AS198731 address=81.173.40.0/23} on-error {}
:do {add list=$AddressList comment=AS198731 address=85.184.224.0/22} on-error {}
