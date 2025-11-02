:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11750 address=186.0.247.0/24} on-error {}
:do {add list=$AddressList comment=AS11750 address=186.189.246.0/23} on-error {}
