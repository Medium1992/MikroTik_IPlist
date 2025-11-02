:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1945 address=for_scripts/asnv4/AS1945.rsc} on-error {}
:do {add list=$AddressList comment=AS1945 address=140.77.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1945 address=156.18.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1945 address=159.84.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1945 address=192.33.153.0/24} on-error {}
:do {add list=$AddressList comment=AS1945 address=192.33.162.0/24} on-error {}
