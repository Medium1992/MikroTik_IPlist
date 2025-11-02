:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141419 address=223.119.52.0/24} on-error {}
