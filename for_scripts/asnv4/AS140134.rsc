:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140134 address=103.154.4.0/23} on-error {}
:do {add list=$AddressList comment=AS140134 address=103.158.168.0/23} on-error {}
