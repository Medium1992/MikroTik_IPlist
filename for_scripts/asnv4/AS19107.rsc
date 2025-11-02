:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19107 address=for_scripts/asnv4/AS19107.rsc} on-error {}
:do {add list=$AddressList comment=AS19107 address=162.219.154.0/23} on-error {}
:do {add list=$AddressList comment=AS19107 address=216.225.8.0/23} on-error {}
:do {add list=$AddressList comment=AS19107 address=216.234.69.0/24} on-error {}
:do {add list=$AddressList comment=AS19107 address=216.234.72.0/23} on-error {}
:do {add list=$AddressList comment=AS19107 address=68.235.13.0/24} on-error {}
