:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16733 address=for_scripts/asnv4/AS16733.rsc} on-error {}
:do {add list=$AddressList comment=AS16733 address=155.64.138.0/24} on-error {}
:do {add list=$AddressList comment=AS16733 address=155.64.146.0/24} on-error {}
:do {add list=$AddressList comment=AS16733 address=155.64.16.0/23} on-error {}
:do {add list=$AddressList comment=AS16733 address=155.64.24.0/24} on-error {}
:do {add list=$AddressList comment=AS16733 address=155.64.34.0/24} on-error {}
:do {add list=$AddressList comment=AS16733 address=155.64.56.0/24} on-error {}
:do {add list=$AddressList comment=AS16733 address=155.64.63.0/24} on-error {}
:do {add list=$AddressList comment=AS16733 address=155.64.79.0/24} on-error {}
:do {add list=$AddressList comment=AS16733 address=155.64.91.0/24} on-error {}
:do {add list=$AddressList comment=AS16733 address=166.98.140.0/24} on-error {}
:do {add list=$AddressList comment=AS16733 address=166.98.20.0/23} on-error {}
:do {add list=$AddressList comment=AS16733 address=166.98.242.0/23} on-error {}
:do {add list=$AddressList comment=AS16733 address=166.98.71.0/24} on-error {}
