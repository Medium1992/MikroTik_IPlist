:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136737 address=for_scripts/asnv4/AS136737.rsc} on-error {}
:do {add list=$AddressList comment=AS136737 address=203.158.208.0/21} on-error {}
