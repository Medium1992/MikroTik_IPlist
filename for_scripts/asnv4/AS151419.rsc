:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151419 address=103.158.117.0/24} on-error {}
:do {add list=$AddressList comment=AS151419 address=178.83.206.0/23} on-error {}
