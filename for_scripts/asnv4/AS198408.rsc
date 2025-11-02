:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198408 address=195.245.104.0/23} on-error {}
:do {add list=$AddressList comment=AS198408 address=77.65.189.0/24} on-error {}
