:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18 address=for_scripts/asnv4/AS18.rsc} on-error {}
:do {add list=$AddressList comment=AS18 address=128.62.0.0/16} on-error {}
:do {add list=$AddressList comment=AS18 address=128.83.0.0/16} on-error {}
:do {add list=$AddressList comment=AS18 address=129.116.0.0/16} on-error {}
:do {add list=$AddressList comment=AS18 address=146.6.0.0/16} on-error {}
:do {add list=$AddressList comment=AS18 address=198.213.192.0/18} on-error {}
:do {add list=$AddressList comment=AS18 address=198.214.250.0/23} on-error {}
:do {add list=$AddressList comment=AS18 address=198.214.80.0/20} on-error {}
:do {add list=$AddressList comment=AS18 address=206.76.64.0/18} on-error {}
