:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142578 address=for_scripts/asnv4/AS142578.rsc} on-error {}
:do {add list=$AddressList comment=AS142578 address=103.169.248.0/23} on-error {}
:do {add list=$AddressList comment=AS142578 address=193.107.219.0/24} on-error {}
:do {add list=$AddressList comment=AS142578 address=213.176.32.0/19} on-error {}
:do {add list=$AddressList comment=AS142578 address=213.176.77.0/24} on-error {}
:do {add list=$AddressList comment=AS142578 address=213.176.78.0/24} on-error {}
:do {add list=$AddressList comment=AS142578 address=213.176.8.0/21} on-error {}
:do {add list=$AddressList comment=AS142578 address=213.176.80.0/21} on-error {}
:do {add list=$AddressList comment=AS142578 address=213.176.96.0/20} on-error {}
:do {add list=$AddressList comment=AS142578 address=45.93.18.0/23} on-error {}
:do {add list=$AddressList comment=AS142578 address=85.92.113.0/24} on-error {}
:do {add list=$AddressList comment=AS142578 address=91.209.182.0/24} on-error {}
