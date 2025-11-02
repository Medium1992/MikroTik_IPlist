:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136365 address=for_scripts/asnv4/AS136365.rsc} on-error {}
:do {add list=$AddressList comment=AS136365 address=103.146.154.0/23} on-error {}
:do {add list=$AddressList comment=AS136365 address=103.90.32.0/22} on-error {}
