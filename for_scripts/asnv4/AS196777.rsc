:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196777 address=for_scripts/asnv4/AS196777.rsc} on-error {}
:do {add list=$AddressList comment=AS196777 address=176.126.60.0/22} on-error {}
:do {add list=$AddressList comment=AS196777 address=178.213.184.0/21} on-error {}
:do {add list=$AddressList comment=AS196777 address=194.60.254.0/23} on-error {}
:do {add list=$AddressList comment=AS196777 address=195.191.12.0/23} on-error {}
:do {add list=$AddressList comment=AS196777 address=37.143.132.0/22} on-error {}
:do {add list=$AddressList comment=AS196777 address=91.214.84.0/22} on-error {}
