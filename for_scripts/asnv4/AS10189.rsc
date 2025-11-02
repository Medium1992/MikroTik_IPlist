:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10189 address=for_scripts/asnv4/AS10189.rsc} on-error {}
:do {add list=$AddressList comment=AS10189 address=203.242.32.0/20} on-error {}
:do {add list=$AddressList comment=AS10189 address=203.242.48.0/21} on-error {}
:do {add list=$AddressList comment=AS10189 address=203.242.56.0/22} on-error {}
:do {add list=$AddressList comment=AS10189 address=203.242.60.0/23} on-error {}
:do {add list=$AddressList comment=AS10189 address=203.242.62.0/24} on-error {}
