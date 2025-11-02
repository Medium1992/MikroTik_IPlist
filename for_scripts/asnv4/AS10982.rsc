:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10982 address=for_scripts/asnv4/AS10982.rsc} on-error {}
:do {add list=$AddressList comment=AS10982 address=144.198.114.0/23} on-error {}
:do {add list=$AddressList comment=AS10982 address=144.198.117.0/24} on-error {}
:do {add list=$AddressList comment=AS10982 address=144.198.118.0/24} on-error {}
:do {add list=$AddressList comment=AS10982 address=144.198.124.0/24} on-error {}
:do {add list=$AddressList comment=AS10982 address=144.198.141.0/24} on-error {}
:do {add list=$AddressList comment=AS10982 address=144.198.142.0/23} on-error {}
:do {add list=$AddressList comment=AS10982 address=144.198.144.0/24} on-error {}
:do {add list=$AddressList comment=AS10982 address=144.198.182.0/23} on-error {}
:do {add list=$AddressList comment=AS10982 address=144.198.28.0/23} on-error {}
:do {add list=$AddressList comment=AS10982 address=144.198.48.0/24} on-error {}
:do {add list=$AddressList comment=AS10982 address=204.176.49.0/24} on-error {}
:do {add list=$AddressList comment=AS10982 address=208.73.181.0/24} on-error {}
:do {add list=$AddressList comment=AS10982 address=208.73.182.0/23} on-error {}
