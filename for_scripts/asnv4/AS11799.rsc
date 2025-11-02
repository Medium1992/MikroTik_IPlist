:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11799 address=198.78.188.0/24} on-error {}
:do {add list=$AddressList comment=AS11799 address=207.171.0.0/19} on-error {}
