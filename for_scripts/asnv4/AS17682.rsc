:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17682 address=for_scripts/asnv4/AS17682.rsc} on-error {}
:do {add list=$AddressList comment=AS17682 address=103.198.12.0/22} on-error {}
:do {add list=$AddressList comment=AS17682 address=119.47.16.0/20} on-error {}
:do {add list=$AddressList comment=AS17682 address=218.40.80.0/20} on-error {}
:do {add list=$AddressList comment=AS17682 address=219.100.56.0/22} on-error {}
:do {add list=$AddressList comment=AS17682 address=223.29.176.0/20} on-error {}
:do {add list=$AddressList comment=AS17682 address=42.187.124.0/22} on-error {}
:do {add list=$AddressList comment=AS17682 address=61.213.16.0/20} on-error {}
:do {add list=$AddressList comment=AS17682 address=61.213.32.0/20} on-error {}
