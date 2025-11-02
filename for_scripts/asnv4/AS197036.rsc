:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197036 address=for_scripts/asnv4/AS197036.rsc} on-error {}
:do {add list=$AddressList comment=AS197036 address=178.23.152.0/21} on-error {}
:do {add list=$AddressList comment=AS197036 address=185.19.240.0/22} on-error {}
:do {add list=$AddressList comment=AS197036 address=185.228.20.0/22} on-error {}
:do {add list=$AddressList comment=AS197036 address=195.28.192.0/19} on-error {}
:do {add list=$AddressList comment=AS197036 address=213.173.48.0/22} on-error {}
