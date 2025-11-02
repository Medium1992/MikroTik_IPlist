:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17153 address=for_scripts/asnv4/AS17153.rsc} on-error {}
:do {add list=$AddressList comment=AS17153 address=129.138.0.0/16} on-error {}
:do {add list=$AddressList comment=AS17153 address=146.88.0.0/20} on-error {}
:do {add list=$AddressList comment=AS17153 address=192.92.118.0/23} on-error {}
:do {add list=$AddressList comment=AS17153 address=204.134.54.0/24} on-error {}
