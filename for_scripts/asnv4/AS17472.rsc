:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17472 address=103.154.68.0/23} on-error {}
:do {add list=$AddressList comment=AS17472 address=202.49.96.0/21} on-error {}
