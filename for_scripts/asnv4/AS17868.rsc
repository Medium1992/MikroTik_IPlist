:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17868 address=for_scripts/asnv4/AS17868.rsc} on-error {}
:do {add list=$AddressList comment=AS17868 address=203.230.112.0/23} on-error {}
:do {add list=$AddressList comment=AS17868 address=203.230.115.0/24} on-error {}
:do {add list=$AddressList comment=AS17868 address=220.66.29.0/24} on-error {}
