:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197578 address=176.124.24.0/23} on-error {}
:do {add list=$AddressList comment=AS197578 address=91.223.112.0/24} on-error {}
