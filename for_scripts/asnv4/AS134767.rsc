:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134767 address=for_scripts/asnv4/AS134767.rsc} on-error {}
:do {add list=$AddressList comment=AS134767 address=106.56.52.0/22} on-error {}
:do {add list=$AddressList comment=AS134767 address=106.56.56.0/21} on-error {}
:do {add list=$AddressList comment=AS134767 address=106.60.48.0/21} on-error {}
:do {add list=$AddressList comment=AS134767 address=220.164.253.0/24} on-error {}
