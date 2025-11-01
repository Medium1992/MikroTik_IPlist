:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198518 address=91.236.132.0/23} on-error {}
:do {add list=$AddressList comment=AS198518 address=91.240.132.0/22} on-error {}
