:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197578 address=170.168.77.0/24} on-error {}
:do {add list=$AddressList comment=AS197578 address=91.223.112.0/24} on-error {}
