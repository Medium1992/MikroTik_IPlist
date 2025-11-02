:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10058 address=for_scripts/asnv4/AS10058.rsc} on-error {}
:do {add list=$AddressList comment=AS10058 address=210.121.201.0/24} on-error {}
:do {add list=$AddressList comment=AS10058 address=59.27.104.0/24} on-error {}
:do {add list=$AddressList comment=AS10058 address=61.33.221.0/24} on-error {}
:do {add list=$AddressList comment=AS10058 address=61.85.84.0/24} on-error {}
:do {add list=$AddressList comment=AS10058 address=61.85.91.0/24} on-error {}
