:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17570 address=for_scripts/asnv4/AS17570.rsc} on-error {}
:do {add list=$AddressList comment=AS17570 address=206.219.0.0/20} on-error {}
:do {add list=$AddressList comment=AS17570 address=206.219.16.0/21} on-error {}
:do {add list=$AddressList comment=AS17570 address=206.219.24.0/24} on-error {}
:do {add list=$AddressList comment=AS17570 address=206.219.32.0/21} on-error {}
:do {add list=$AddressList comment=AS17570 address=206.219.43.0/24} on-error {}
:do {add list=$AddressList comment=AS17570 address=206.219.44.0/23} on-error {}
:do {add list=$AddressList comment=AS17570 address=206.219.60.0/22} on-error {}
