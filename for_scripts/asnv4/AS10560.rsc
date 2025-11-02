:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10560 address=for_scripts/asnv4/AS10560.rsc} on-error {}
:do {add list=$AddressList comment=AS10560 address=132.254.104.0/21} on-error {}
:do {add list=$AddressList comment=AS10560 address=132.254.112.0/20} on-error {}
:do {add list=$AddressList comment=AS10560 address=132.254.128.0/21} on-error {}
:do {add list=$AddressList comment=AS10560 address=132.254.56.0/21} on-error {}
:do {add list=$AddressList comment=AS10560 address=132.254.80.0/20} on-error {}
