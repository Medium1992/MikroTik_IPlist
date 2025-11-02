:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199028 address=for_scripts/asnv4/AS199028.rsc} on-error {}
:do {add list=$AddressList comment=AS199028 address=81.161.112.0/23} on-error {}
