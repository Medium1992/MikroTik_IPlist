:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1547 address=for_scripts/asnv4/AS1547.rsc} on-error {}
:do {add list=$AddressList comment=AS1547 address=185.10.20.0/22} on-error {}
:do {add list=$AddressList comment=AS1547 address=217.19.208.0/20} on-error {}
:do {add list=$AddressList comment=AS1547 address=31.31.0.0/19} on-error {}
:do {add list=$AddressList comment=AS1547 address=37.26.128.0/20} on-error {}
:do {add list=$AddressList comment=AS1547 address=62.221.64.0/18} on-error {}
:do {add list=$AddressList comment=AS1547 address=77.235.96.0/19} on-error {}
:do {add list=$AddressList comment=AS1547 address=80.94.240.0/20} on-error {}
:do {add list=$AddressList comment=AS1547 address=95.153.64.0/18} on-error {}
