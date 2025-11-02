:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133744 address=for_scripts/asnv4/AS133744.rsc} on-error {}
:do {add list=$AddressList comment=AS133744 address=103.205.58.0/23} on-error {}
:do {add list=$AddressList comment=AS133744 address=103.43.162.0/24} on-error {}
:do {add list=$AddressList comment=AS133744 address=173.249.186.0/23} on-error {}
:do {add list=$AddressList comment=AS133744 address=202.43.239.0/24} on-error {}
:do {add list=$AddressList comment=AS133744 address=43.228.224.0/23} on-error {}
