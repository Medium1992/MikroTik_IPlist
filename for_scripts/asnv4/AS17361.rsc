:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17361 address=208.91.76.0/23} on-error {}
