:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139923 address=102.204.222.0/23} on-error {}
:do {add list=$AddressList comment=AS139923 address=138.252.248.0/23} on-error {}
:do {add list=$AddressList comment=AS139923 address=154.95.24.0/24} on-error {}
:do {add list=$AddressList comment=AS139923 address=156.235.104.0/22} on-error {}
