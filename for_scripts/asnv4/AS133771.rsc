:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133771 address=103.198.56.0/22} on-error {}
:do {add list=$AddressList comment=AS133771 address=116.251.252.0/22} on-error {}
:do {add list=$AddressList comment=AS133771 address=138.43.32.0/20} on-error {}
:do {add list=$AddressList comment=AS133771 address=207.174.176.0/20} on-error {}
:do {add list=$AddressList comment=AS133771 address=216.108.240.0/20} on-error {}
