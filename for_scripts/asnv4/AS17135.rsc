:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17135 address=for_scripts/asnv4/AS17135.rsc} on-error {}
:do {add list=$AddressList comment=AS17135 address=132.235.0.0/16} on-error {}
:do {add list=$AddressList comment=AS17135 address=198.30.13.0/24} on-error {}
:do {add list=$AddressList comment=AS17135 address=198.30.154.0/23} on-error {}
:do {add list=$AddressList comment=AS17135 address=64.247.64.0/18} on-error {}
