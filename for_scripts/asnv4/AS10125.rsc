:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10125 address=for_scripts/asnv4/AS10125.rsc} on-error {}
:do {add list=$AddressList comment=AS10125 address=202.168.94.0/24} on-error {}
