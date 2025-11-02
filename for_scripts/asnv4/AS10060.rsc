:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10060 address=for_scripts/asnv4/AS10060.rsc} on-error {}
:do {add list=$AddressList comment=AS10060 address=128.134.108.0/23} on-error {}
:do {add list=$AddressList comment=AS10060 address=128.134.110.0/24} on-error {}
:do {add list=$AddressList comment=AS10060 address=128.134.207.0/24} on-error {}
:do {add list=$AddressList comment=AS10060 address=128.134.208.0/21} on-error {}
:do {add list=$AddressList comment=AS10060 address=128.134.216.0/24} on-error {}
:do {add list=$AddressList comment=AS10060 address=128.134.226.0/23} on-error {}
:do {add list=$AddressList comment=AS10060 address=128.134.228.0/24} on-error {}
:do {add list=$AddressList comment=AS10060 address=180.65.53.0/24} on-error {}
:do {add list=$AddressList comment=AS10060 address=180.65.57.0/24} on-error {}
:do {add list=$AddressList comment=AS10060 address=180.65.59.0/24} on-error {}
:do {add list=$AddressList comment=AS10060 address=180.67.21.0/24} on-error {}
:do {add list=$AddressList comment=AS10060 address=211.54.6.0/24} on-error {}
