:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10109 address=119.40.96.0/21} on-error {}
