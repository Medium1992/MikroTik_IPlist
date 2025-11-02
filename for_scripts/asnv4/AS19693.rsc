:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19693 address=for_scripts/asnv4/AS19693.rsc} on-error {}
:do {add list=$AddressList comment=AS19693 address=157.238.136.0/21} on-error {}
:do {add list=$AddressList comment=AS19693 address=158.247.92.0/22} on-error {}
:do {add list=$AddressList comment=AS19693 address=161.242.11.0/24} on-error {}
:do {add list=$AddressList comment=AS19693 address=161.242.37.0/24} on-error {}
:do {add list=$AddressList comment=AS19693 address=172.98.204.0/23} on-error {}
:do {add list=$AddressList comment=AS19693 address=173.240.10.0/24} on-error {}
:do {add list=$AddressList comment=AS19693 address=173.240.14.0/24} on-error {}
:do {add list=$AddressList comment=AS19693 address=173.240.4.0/24} on-error {}
:do {add list=$AddressList comment=AS19693 address=173.240.6.0/23} on-error {}
:do {add list=$AddressList comment=AS19693 address=198.87.208.0/21} on-error {}
:do {add list=$AddressList comment=AS19693 address=204.17.197.0/24} on-error {}
:do {add list=$AddressList comment=AS19693 address=206.198.196.0/22} on-error {}
:do {add list=$AddressList comment=AS19693 address=209.251.48.0/23} on-error {}
:do {add list=$AddressList comment=AS19693 address=209.251.51.0/24} on-error {}
:do {add list=$AddressList comment=AS19693 address=209.251.52.0/22} on-error {}
:do {add list=$AddressList comment=AS19693 address=209.251.60.0/23} on-error {}
:do {add list=$AddressList comment=AS19693 address=209.251.62.0/24} on-error {}
:do {add list=$AddressList comment=AS19693 address=216.42.131.0/24} on-error {}
:do {add list=$AddressList comment=AS19693 address=216.42.132.0/24} on-error {}
