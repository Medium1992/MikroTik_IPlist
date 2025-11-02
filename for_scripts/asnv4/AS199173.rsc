:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199173 address=for_scripts/asnv4/AS199173.rsc} on-error {}
:do {add list=$AddressList comment=AS199173 address=151.237.66.0/24} on-error {}
:do {add list=$AddressList comment=AS199173 address=151.237.80.0/22} on-error {}
:do {add list=$AddressList comment=AS199173 address=151.237.88.0/23} on-error {}
:do {add list=$AddressList comment=AS199173 address=151.237.90.0/24} on-error {}
:do {add list=$AddressList comment=AS199173 address=194.69.203.0/24} on-error {}
:do {add list=$AddressList comment=AS199173 address=77.78.157.0/24} on-error {}
:do {add list=$AddressList comment=AS199173 address=77.78.158.0/24} on-error {}
:do {add list=$AddressList comment=AS199173 address=85.187.184.0/23} on-error {}
:do {add list=$AddressList comment=AS199173 address=85.187.186.0/24} on-error {}
:do {add list=$AddressList comment=AS199173 address=85.187.218.0/23} on-error {}
:do {add list=$AddressList comment=AS199173 address=85.187.224.0/21} on-error {}
