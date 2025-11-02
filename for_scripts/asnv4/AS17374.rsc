:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17374 address=161.163.64.0/23} on-error {}
