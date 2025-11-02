:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14416 address=216.251.64.0/22} on-error {}
:do {add list=$AddressList comment=AS14416 address=216.251.68.0/23} on-error {}
:do {add list=$AddressList comment=AS14416 address=216.251.70.0/24} on-error {}
:do {add list=$AddressList comment=AS14416 address=216.251.72.0/21} on-error {}
:do {add list=$AddressList comment=AS14416 address=216.251.80.0/20} on-error {}
