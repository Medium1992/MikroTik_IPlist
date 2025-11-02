:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19797 address=for_scripts/asnv4/AS19797.rsc} on-error {}
:do {add list=$AddressList comment=AS19797 address=204.225.86.0/23} on-error {}
:do {add list=$AddressList comment=AS19797 address=38.129.13.0/24} on-error {}
:do {add list=$AddressList comment=AS19797 address=38.129.14.0/23} on-error {}
:do {add list=$AddressList comment=AS19797 address=38.133.223.0/24} on-error {}
:do {add list=$AddressList comment=AS19797 address=38.22.79.0/24} on-error {}
:do {add list=$AddressList comment=AS19797 address=38.69.226.0/24} on-error {}
:do {add list=$AddressList comment=AS19797 address=64.90.96.0/20} on-error {}
