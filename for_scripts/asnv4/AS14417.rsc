:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14417 address=170.203.248.0/21} on-error {}
