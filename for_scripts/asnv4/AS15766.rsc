:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15766 address=for_scripts/asnv4/AS15766.rsc} on-error {}
:do {add list=$AddressList comment=AS15766 address=217.23.160.0/20} on-error {}
:do {add list=$AddressList comment=AS15766 address=81.88.160.0/20} on-error {}
:do {add list=$AddressList comment=AS15766 address=83.218.0.0/19} on-error {}
