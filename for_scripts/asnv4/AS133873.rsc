:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133873 address=198.148.189.0/24} on-error {}
:do {add list=$AddressList comment=AS133873 address=198.148.196.0/23} on-error {}
:do {add list=$AddressList comment=AS133873 address=216.99.204.0/24} on-error {}
