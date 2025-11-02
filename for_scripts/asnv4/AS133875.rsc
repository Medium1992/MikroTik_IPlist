:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133875 address=for_scripts/asnv4/AS133875.rsc} on-error {}
:do {add list=$AddressList comment=AS133875 address=158.161.0.0/16} on-error {}
