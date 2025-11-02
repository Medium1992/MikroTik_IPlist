:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17450 address=for_scripts/asnv4/AS17450.rsc} on-error {}
:do {add list=$AddressList comment=AS17450 address=103.151.91.0/24} on-error {}
:do {add list=$AddressList comment=AS17450 address=103.8.96.0/22} on-error {}
:do {add list=$AddressList comment=AS17450 address=119.2.64.0/21} on-error {}
:do {add list=$AddressList comment=AS17450 address=119.2.72.0/22} on-error {}
:do {add list=$AddressList comment=AS17450 address=119.2.76.0/23} on-error {}
:do {add list=$AddressList comment=AS17450 address=119.2.78.0/24} on-error {}
:do {add list=$AddressList comment=AS17450 address=202.6.208.0/20} on-error {}
