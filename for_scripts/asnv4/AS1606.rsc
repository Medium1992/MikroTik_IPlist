:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1606 address=for_scripts/asnv4/AS1606.rsc} on-error {}
:do {add list=$AddressList comment=AS1606 address=209.189.238.0/23} on-error {}
:do {add list=$AddressList comment=AS1606 address=69.94.234.0/23} on-error {}
