:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146810 address=16.2.142.0/23} on-error {}
