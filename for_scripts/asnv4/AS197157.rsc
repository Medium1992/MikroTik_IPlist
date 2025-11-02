:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197157 address=178.249.136.0/22} on-error {}
:do {add list=$AddressList comment=AS197157 address=178.249.142.0/23} on-error {}
