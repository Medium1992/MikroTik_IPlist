:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11826 address=199.15.140.0/23} on-error {}
:do {add list=$AddressList comment=AS11826 address=199.15.142.0/24} on-error {}
