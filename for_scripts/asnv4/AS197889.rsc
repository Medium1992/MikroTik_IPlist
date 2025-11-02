:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197889 address=for_scripts/asnv4/AS197889.rsc} on-error {}
:do {add list=$AddressList comment=AS197889 address=185.223.16.0/22} on-error {}
:do {add list=$AddressList comment=AS197889 address=193.110.83.0/24} on-error {}
:do {add list=$AddressList comment=AS197889 address=193.111.224.0/24} on-error {}
:do {add list=$AddressList comment=AS197889 address=193.188.194.0/24} on-error {}
:do {add list=$AddressList comment=AS197889 address=195.184.4.0/24} on-error {}
:do {add list=$AddressList comment=AS197889 address=77.221.32.0/22} on-error {}
:do {add list=$AddressList comment=AS197889 address=77.221.43.0/24} on-error {}
:do {add list=$AddressList comment=AS197889 address=77.221.44.0/22} on-error {}
:do {add list=$AddressList comment=AS197889 address=77.221.52.0/23} on-error {}
:do {add list=$AddressList comment=AS197889 address=77.221.58.0/23} on-error {}
:do {add list=$AddressList comment=AS197889 address=77.221.62.0/24} on-error {}
:do {add list=$AddressList comment=AS197889 address=85.119.8.0/21} on-error {}
:do {add list=$AddressList comment=AS197889 address=89.107.254.0/24} on-error {}
