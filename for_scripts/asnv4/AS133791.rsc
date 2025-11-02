:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133791 address=for_scripts/asnv4/AS133791.rsc} on-error {}
:do {add list=$AddressList comment=AS133791 address=110.170.142.0/24} on-error {}
:do {add list=$AddressList comment=AS133791 address=147.50.16.0/24} on-error {}
:do {add list=$AddressList comment=AS133791 address=203.144.154.0/24} on-error {}
:do {add list=$AddressList comment=AS133791 address=49.229.18.0/24} on-error {}
