:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19373 address=for_scripts/asnv4/AS19373.rsc} on-error {}
:do {add list=$AddressList comment=AS19373 address=143.202.204.0/22} on-error {}
:do {add list=$AddressList comment=AS19373 address=187.175.226.0/24} on-error {}
:do {add list=$AddressList comment=AS19373 address=187.191.64.0/19} on-error {}
:do {add list=$AddressList comment=AS19373 address=187.218.4.0/24} on-error {}
:do {add list=$AddressList comment=AS19373 address=189.149.252.0/22} on-error {}
:do {add list=$AddressList comment=AS19373 address=200.57.128.0/18} on-error {}
:do {add list=$AddressList comment=AS19373 address=201.107.0.0/20} on-error {}
:do {add list=$AddressList comment=AS19373 address=201.107.16.0/22} on-error {}
:do {add list=$AddressList comment=AS19373 address=201.107.64.0/23} on-error {}
:do {add list=$AddressList comment=AS19373 address=201.116.88.0/24} on-error {}
:do {add list=$AddressList comment=AS19373 address=201.161.64.0/18} on-error {}
