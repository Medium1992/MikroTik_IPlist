:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14726 address=for_scripts/asnv4/AS14726.rsc} on-error {}
:do {add list=$AddressList comment=AS14726 address=142.214.250.0/24} on-error {}
:do {add list=$AddressList comment=AS14726 address=148.59.142.0/24} on-error {}
:do {add list=$AddressList comment=AS14726 address=148.59.240.0/23} on-error {}
:do {add list=$AddressList comment=AS14726 address=206.168.180.0/22} on-error {}
:do {add list=$AddressList comment=AS14726 address=38.131.132.0/22} on-error {}
:do {add list=$AddressList comment=AS14726 address=38.131.32.0/22} on-error {}
:do {add list=$AddressList comment=AS14726 address=38.131.52.0/22} on-error {}
:do {add list=$AddressList comment=AS14726 address=38.131.56.0/22} on-error {}
