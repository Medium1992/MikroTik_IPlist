:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18578 address=204.154.173.0/24} on-error {}
