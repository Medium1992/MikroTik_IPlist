:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17264 address=for_scripts/asnv4/AS17264.rsc} on-error {}
:do {add list=$AddressList comment=AS17264 address=159.140.142.0/23} on-error {}
:do {add list=$AddressList comment=AS17264 address=159.140.192.0/22} on-error {}
:do {add list=$AddressList comment=AS17264 address=159.140.198.0/24} on-error {}
:do {add list=$AddressList comment=AS17264 address=159.140.204.0/22} on-error {}
:do {add list=$AddressList comment=AS17264 address=159.140.244.0/24} on-error {}
:do {add list=$AddressList comment=AS17264 address=159.140.4.0/22} on-error {}
:do {add list=$AddressList comment=AS17264 address=198.203.228.0/23} on-error {}
