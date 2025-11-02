:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS156 address=for_scripts/asnv4/AS156.rsc} on-error {}
:do {add list=$AddressList comment=AS156 address=129.10.0.0/16} on-error {}
:do {add list=$AddressList comment=AS156 address=155.33.0.0/21} on-error {}
:do {add list=$AddressList comment=AS156 address=155.33.10.0/23} on-error {}
:do {add list=$AddressList comment=AS156 address=155.33.12.0/22} on-error {}
:do {add list=$AddressList comment=AS156 address=155.33.128.0/17} on-error {}
:do {add list=$AddressList comment=AS156 address=155.33.16.0/20} on-error {}
:do {add list=$AddressList comment=AS156 address=155.33.32.0/19} on-error {}
:do {add list=$AddressList comment=AS156 address=155.33.64.0/18} on-error {}
:do {add list=$AddressList comment=AS156 address=204.167.52.0/24} on-error {}
