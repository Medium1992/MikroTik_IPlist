:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197039 address=for_scripts/asnv4/AS197039.rsc} on-error {}
:do {add list=$AddressList comment=AS197039 address=147.62.177.0/24} on-error {}
:do {add list=$AddressList comment=AS197039 address=147.62.187.0/24} on-error {}
:do {add list=$AddressList comment=AS197039 address=147.62.2.0/23} on-error {}
:do {add list=$AddressList comment=AS197039 address=147.62.224.0/24} on-error {}
:do {add list=$AddressList comment=AS197039 address=147.62.227.0/24} on-error {}
:do {add list=$AddressList comment=AS197039 address=147.62.228.0/24} on-error {}
:do {add list=$AddressList comment=AS197039 address=147.62.230.0/23} on-error {}
:do {add list=$AddressList comment=AS197039 address=147.62.65.0/24} on-error {}
:do {add list=$AddressList comment=AS197039 address=147.62.75.0/24} on-error {}
:do {add list=$AddressList comment=AS197039 address=147.62.80.0/24} on-error {}
:do {add list=$AddressList comment=AS197039 address=147.62.83.0/24} on-error {}
:do {add list=$AddressList comment=AS197039 address=147.62.84.0/24} on-error {}
:do {add list=$AddressList comment=AS197039 address=147.62.86.0/23} on-error {}
:do {add list=$AddressList comment=AS197039 address=194.36.240.0/23} on-error {}
:do {add list=$AddressList comment=AS197039 address=85.119.25.0/24} on-error {}
:do {add list=$AddressList comment=AS197039 address=85.119.26.0/23} on-error {}
:do {add list=$AddressList comment=AS197039 address=85.119.28.0/24} on-error {}
