:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153531 address=for_scripts/asnv4/AS153531.rsc} on-error {}
:do {add list=$AddressList comment=AS153531 address=149.100.80.0/21} on-error {}
:do {add list=$AddressList comment=AS153531 address=149.100.88.0/22} on-error {}
:do {add list=$AddressList comment=AS153531 address=149.100.92.0/23} on-error {}
:do {add list=$AddressList comment=AS153531 address=149.100.94.0/24} on-error {}
:do {add list=$AddressList comment=AS153531 address=154.49.172.0/22} on-error {}
:do {add list=$AddressList comment=AS153531 address=154.57.140.0/22} on-error {}
:do {add list=$AddressList comment=AS153531 address=154.58.132.0/22} on-error {}
