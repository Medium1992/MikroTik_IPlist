:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150335 address=103.104.142.0/24} on-error {}
:do {add list=$AddressList comment=AS150335 address=223.130.8.0/24} on-error {}
