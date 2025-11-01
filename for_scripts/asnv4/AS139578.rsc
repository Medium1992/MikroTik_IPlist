:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139578 address=103.126.171.0/24} on-error {}
:do {add list=$AddressList comment=AS139578 address=203.24.78.0/24} on-error {}
