:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19383 address=for_scripts/asnv4/AS19383.rsc} on-error {}
:do {add list=$AddressList comment=AS19383 address=174.136.128.0/22} on-error {}
:do {add list=$AddressList comment=AS19383 address=174.136.133.0/24} on-error {}
:do {add list=$AddressList comment=AS19383 address=174.136.135.0/24} on-error {}
:do {add list=$AddressList comment=AS19383 address=174.136.136.0/24} on-error {}
:do {add list=$AddressList comment=AS19383 address=174.136.144.0/21} on-error {}
:do {add list=$AddressList comment=AS19383 address=174.136.152.0/22} on-error {}
:do {add list=$AddressList comment=AS19383 address=174.136.156.0/23} on-error {}
:do {add list=$AddressList comment=AS19383 address=198.8.93.0/24} on-error {}
:do {add list=$AddressList comment=AS19383 address=208.81.176.0/21} on-error {}
:do {add list=$AddressList comment=AS19383 address=208.82.64.0/22} on-error {}
