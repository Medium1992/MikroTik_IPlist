:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18943 address=for_scripts/asnv4/AS18943.rsc} on-error {}
:do {add list=$AddressList comment=AS18943 address=167.100.120.0/21} on-error {}
:do {add list=$AddressList comment=AS18943 address=207.66.96.0/21} on-error {}
:do {add list=$AddressList comment=AS18943 address=216.134.224.0/19} on-error {}
:do {add list=$AddressList comment=AS18943 address=63.75.31.0/24} on-error {}
:do {add list=$AddressList comment=AS18943 address=67.209.40.0/23} on-error {}
:do {add list=$AddressList comment=AS18943 address=67.209.42.0/24} on-error {}
