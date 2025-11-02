:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132765 address=103.189.102.0/23} on-error {}
:do {add list=$AddressList comment=AS132765 address=103.199.97.0/24} on-error {}
