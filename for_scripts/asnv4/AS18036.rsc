:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18036 address=for_scripts/asnv4/AS18036.rsc} on-error {}
:do {add list=$AddressList comment=AS18036 address=147.76.19.0/24} on-error {}
:do {add list=$AddressList comment=AS18036 address=147.76.240.0/23} on-error {}
:do {add list=$AddressList comment=AS18036 address=203.26.75.0/24} on-error {}
