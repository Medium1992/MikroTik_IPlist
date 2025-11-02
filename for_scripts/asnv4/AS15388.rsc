:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15388 address=for_scripts/asnv4/AS15388.rsc} on-error {}
:do {add list=$AddressList comment=AS15388 address=178.254.63.0/24} on-error {}
:do {add list=$AddressList comment=AS15388 address=185.62.64.0/22} on-error {}
:do {add list=$AddressList comment=AS15388 address=212.77.224.0/19} on-error {}
