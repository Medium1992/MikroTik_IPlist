:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19054 address=104.225.209.0/24} on-error {}
:do {add list=$AddressList comment=AS19054 address=208.78.76.0/22} on-error {}
:do {add list=$AddressList comment=AS19054 address=23.131.224.0/24} on-error {}
:do {add list=$AddressList comment=AS19054 address=23.146.64.0/24} on-error {}
