:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17881 address=for_scripts/asnv4/AS17881.rsc} on-error {}
:do {add list=$AddressList comment=AS17881 address=203.231.224.0/20} on-error {}
:do {add list=$AddressList comment=AS17881 address=203.235.116.0/24} on-error {}
:do {add list=$AddressList comment=AS17881 address=203.235.121.0/24} on-error {}
:do {add list=$AddressList comment=AS17881 address=203.235.122.0/24} on-error {}
:do {add list=$AddressList comment=AS17881 address=210.116.64.0/18} on-error {}
