:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19217 address=168.91.0.0/21} on-error {}
