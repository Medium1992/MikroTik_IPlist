:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151127 address=103.215.182.0/23} on-error {}
