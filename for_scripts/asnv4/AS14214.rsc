:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14214 address=for_scripts/asnv4/AS14214.rsc} on-error {}
:do {add list=$AddressList comment=AS14214 address=209.194.231.0/24} on-error {}
:do {add list=$AddressList comment=AS14214 address=216.85.164.0/24} on-error {}
:do {add list=$AddressList comment=AS14214 address=74.205.161.0/24} on-error {}
:do {add list=$AddressList comment=AS14214 address=74.205.162.0/23} on-error {}
:do {add list=$AddressList comment=AS14214 address=74.205.164.0/23} on-error {}
