:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13296 address=77.236.78.0/23} on-error {}
:do {add list=$AddressList comment=AS13296 address=77.236.80.0/24} on-error {}
:do {add list=$AddressList comment=AS13296 address=91.203.236.0/22} on-error {}
:do {add list=$AddressList comment=AS13296 address=94.138.142.0/23} on-error {}
