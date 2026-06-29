:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151999 address=43.250.182.0/23} on-error {}
