:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198203 address=for_scripts/asnv4/AS198203.rsc} on-error {}
:do {add list=$AddressList comment=AS198203 address=176.56.224.0/20} on-error {}
:do {add list=$AddressList comment=AS198203 address=185.142.76.0/23} on-error {}
:do {add list=$AddressList comment=AS198203 address=185.142.78.0/24} on-error {}
:do {add list=$AddressList comment=AS198203 address=185.157.209.0/24} on-error {}
:do {add list=$AddressList comment=AS198203 address=185.157.210.0/23} on-error {}
:do {add list=$AddressList comment=AS198203 address=185.34.216.0/24} on-error {}
:do {add list=$AddressList comment=AS198203 address=185.34.218.0/23} on-error {}
:do {add list=$AddressList comment=AS198203 address=185.52.0.0/22} on-error {}
:do {add list=$AddressList comment=AS198203 address=185.56.60.0/22} on-error {}
:do {add list=$AddressList comment=AS198203 address=81.4.100.0/22} on-error {}
:do {add list=$AddressList comment=AS198203 address=81.4.104.0/21} on-error {}
:do {add list=$AddressList comment=AS198203 address=81.4.120.0/21} on-error {}
:do {add list=$AddressList comment=AS198203 address=91.229.232.0/24} on-error {}
