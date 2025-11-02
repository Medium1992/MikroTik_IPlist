:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11681 address=for_scripts/asnv4/AS11681.rsc} on-error {}
:do {add list=$AddressList comment=AS11681 address=172.93.112.0/21} on-error {}
:do {add list=$AddressList comment=AS11681 address=204.14.160.0/21} on-error {}
:do {add list=$AddressList comment=AS11681 address=209.218.130.0/23} on-error {}
:do {add list=$AddressList comment=AS11681 address=209.218.208.0/22} on-error {}
