:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17918 address=for_scripts/asnv4/AS17918.rsc} on-error {}
:do {add list=$AddressList comment=AS17918 address=117.53.160.0/20} on-error {}
:do {add list=$AddressList comment=AS17918 address=119.77.0.0/18} on-error {}
:do {add list=$AddressList comment=AS17918 address=202.129.128.0/20} on-error {}
:do {add list=$AddressList comment=AS17918 address=202.129.144.0/22} on-error {}
:do {add list=$AddressList comment=AS17918 address=202.44.98.0/23} on-error {}
