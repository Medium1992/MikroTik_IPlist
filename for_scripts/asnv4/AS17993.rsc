:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17993 address=for_scripts/asnv4/AS17993.rsc} on-error {}
:do {add list=$AddressList comment=AS17993 address=110.5.112.0/22} on-error {}
:do {add list=$AddressList comment=AS17993 address=202.4.32.0/21} on-error {}
:do {add list=$AddressList comment=AS17993 address=202.4.40.0/22} on-error {}
:do {add list=$AddressList comment=AS17993 address=202.4.44.0/23} on-error {}
:do {add list=$AddressList comment=AS17993 address=202.4.46.0/24} on-error {}
:do {add list=$AddressList comment=AS17993 address=202.4.48.0/20} on-error {}
:do {add list=$AddressList comment=AS17993 address=203.99.255.0/24} on-error {}
