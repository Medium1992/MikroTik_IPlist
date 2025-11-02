:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10278 address=for_scripts/asnv4/AS10278.rsc} on-error {}
:do {add list=$AddressList comment=AS10278 address=196.3.95.0/24} on-error {}
:do {add list=$AddressList comment=AS10278 address=67.213.147.0/24} on-error {}
:do {add list=$AddressList comment=AS10278 address=67.213.148.0/23} on-error {}
:do {add list=$AddressList comment=AS10278 address=67.213.150.0/24} on-error {}
:do {add list=$AddressList comment=AS10278 address=72.27.129.0/24} on-error {}
