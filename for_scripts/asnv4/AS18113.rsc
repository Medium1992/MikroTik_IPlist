:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18113 address=for_scripts/asnv4/AS18113.rsc} on-error {}
:do {add list=$AddressList comment=AS18113 address=146.240.4.0/24} on-error {}
:do {add list=$AddressList comment=AS18113 address=204.114.196.0/23} on-error {}
:do {add list=$AddressList comment=AS18113 address=204.114.220.0/23} on-error {}
:do {add list=$AddressList comment=AS18113 address=204.114.250.0/23} on-error {}
