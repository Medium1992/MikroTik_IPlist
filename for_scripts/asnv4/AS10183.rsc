:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10183 address=for_scripts/asnv4/AS10183.rsc} on-error {}
:do {add list=$AddressList comment=AS10183 address=175.125.91.0/24} on-error {}
:do {add list=$AddressList comment=AS10183 address=210.108.46.0/24} on-error {}
:do {add list=$AddressList comment=AS10183 address=210.108.60.0/24} on-error {}
