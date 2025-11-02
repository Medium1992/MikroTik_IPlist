:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18815 address=for_scripts/asnv4/AS18815.rsc} on-error {}
:do {add list=$AddressList comment=AS18815 address=169.133.0.0/19} on-error {}
:do {add list=$AddressList comment=AS18815 address=169.133.128.0/17} on-error {}
:do {add list=$AddressList comment=AS18815 address=169.133.33.0/24} on-error {}
:do {add list=$AddressList comment=AS18815 address=169.133.34.0/23} on-error {}
:do {add list=$AddressList comment=AS18815 address=169.133.36.0/22} on-error {}
:do {add list=$AddressList comment=AS18815 address=169.133.40.0/21} on-error {}
:do {add list=$AddressList comment=AS18815 address=169.133.48.0/20} on-error {}
:do {add list=$AddressList comment=AS18815 address=169.133.64.0/18} on-error {}
