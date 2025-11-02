:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17789 address=for_scripts/asnv4/AS17789.rsc} on-error {}
:do {add list=$AddressList comment=AS17789 address=27.99.128.0/17} on-error {}
:do {add list=$AddressList comment=AS17789 address=42.0.128.0/18} on-error {}
:do {add list=$AddressList comment=AS17789 address=42.0.192.0/21} on-error {}
:do {add list=$AddressList comment=AS17789 address=42.0.201.0/24} on-error {}
:do {add list=$AddressList comment=AS17789 address=42.0.202.0/23} on-error {}
:do {add list=$AddressList comment=AS17789 address=42.0.204.0/22} on-error {}
:do {add list=$AddressList comment=AS17789 address=42.0.208.0/20} on-error {}
:do {add list=$AddressList comment=AS17789 address=42.0.224.0/19} on-error {}
