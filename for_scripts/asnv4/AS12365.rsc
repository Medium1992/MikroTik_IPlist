:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12365 address=for_scripts/asnv4/AS12365.rsc} on-error {}
:do {add list=$AddressList comment=AS12365 address=185.78.136.0/22} on-error {}
:do {add list=$AddressList comment=AS12365 address=81.95.224.0/20} on-error {}
:do {add list=$AddressList comment=AS12365 address=82.215.112.0/20} on-error {}
:do {add list=$AddressList comment=AS12365 address=82.215.66.0/23} on-error {}
:do {add list=$AddressList comment=AS12365 address=82.215.68.0/23} on-error {}
:do {add list=$AddressList comment=AS12365 address=82.215.72.0/22} on-error {}
:do {add list=$AddressList comment=AS12365 address=82.215.77.0/24} on-error {}
:do {add list=$AddressList comment=AS12365 address=82.215.78.0/23} on-error {}
:do {add list=$AddressList comment=AS12365 address=82.215.80.0/22} on-error {}
:do {add list=$AddressList comment=AS12365 address=82.215.85.0/24} on-error {}
:do {add list=$AddressList comment=AS12365 address=82.215.86.0/23} on-error {}
:do {add list=$AddressList comment=AS12365 address=82.215.88.0/21} on-error {}
:do {add list=$AddressList comment=AS12365 address=89.146.64.0/18} on-error {}
