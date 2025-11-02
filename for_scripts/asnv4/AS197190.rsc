:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197190 address=185.209.216.0/22} on-error {}
:do {add list=$AddressList comment=AS197190 address=92.119.213.0/24} on-error {}
:do {add list=$AddressList comment=AS197190 address=92.119.214.0/24} on-error {}
