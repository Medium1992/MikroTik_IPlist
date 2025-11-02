:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135728 address=for_scripts/asnv4/AS135728.rsc} on-error {}
:do {add list=$AddressList comment=AS135728 address=113.30.184.0/22} on-error {}
:do {add list=$AddressList comment=AS135728 address=163.227.54.0/23} on-error {}
