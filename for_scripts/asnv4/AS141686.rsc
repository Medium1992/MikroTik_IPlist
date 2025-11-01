:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141686 address=103.161.250.0/23} on-error {}
