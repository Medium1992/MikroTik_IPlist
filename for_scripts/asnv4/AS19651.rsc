:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19651 address=for_scripts/asnv4/AS19651.rsc} on-error {}
:do {add list=$AddressList comment=AS19651 address=134.195.121.0/24} on-error {}
:do {add list=$AddressList comment=AS19651 address=192.40.31.0/24} on-error {}
:do {add list=$AddressList comment=AS19651 address=23.168.8.0/24} on-error {}
