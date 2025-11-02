:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141898 address=for_scripts/asnv4/AS141898.rsc} on-error {}
:do {add list=$AddressList comment=AS141898 address=103.158.234.0/23} on-error {}
:do {add list=$AddressList comment=AS141898 address=103.164.12.0/23} on-error {}
:do {add list=$AddressList comment=AS141898 address=103.177.176.0/23} on-error {}
:do {add list=$AddressList comment=AS141898 address=103.184.52.0/23} on-error {}
:do {add list=$AddressList comment=AS141898 address=103.206.72.0/23} on-error {}
:do {add list=$AddressList comment=AS141898 address=103.51.206.0/23} on-error {}
:do {add list=$AddressList comment=AS141898 address=103.52.110.0/23} on-error {}
:do {add list=$AddressList comment=AS141898 address=157.10.222.0/24} on-error {}
:do {add list=$AddressList comment=AS141898 address=202.154.11.0/24} on-error {}
:do {add list=$AddressList comment=AS141898 address=202.154.14.0/23} on-error {}
