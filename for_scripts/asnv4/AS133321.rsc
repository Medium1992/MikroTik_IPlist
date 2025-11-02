:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133321 address=203.214.197.0/24} on-error {}
:do {add list=$AddressList comment=AS133321 address=203.214.198.0/23} on-error {}
