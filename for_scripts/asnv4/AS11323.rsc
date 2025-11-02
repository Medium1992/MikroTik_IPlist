:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11323 address=for_scripts/asnv4/AS11323.rsc} on-error {}
:do {add list=$AddressList comment=AS11323 address=216.169.240.0/22} on-error {}
:do {add list=$AddressList comment=AS11323 address=216.169.244.0/24} on-error {}
:do {add list=$AddressList comment=AS11323 address=216.169.246.0/23} on-error {}
:do {add list=$AddressList comment=AS11323 address=95.140.57.0/24} on-error {}
:do {add list=$AddressList comment=AS11323 address=95.140.59.0/24} on-error {}
