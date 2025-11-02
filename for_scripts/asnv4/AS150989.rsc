:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150989 address=103.253.127.0/24} on-error {}
:do {add list=$AddressList comment=AS150989 address=157.15.154.0/24} on-error {}
:do {add list=$AddressList comment=AS150989 address=38.253.234.0/24} on-error {}
