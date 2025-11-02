:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141422 address=103.158.232.0/23} on-error {}
