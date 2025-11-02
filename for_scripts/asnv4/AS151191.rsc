:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151191 address=for_scripts/asnv4/AS151191.rsc} on-error {}
:do {add list=$AddressList comment=AS151191 address=103.161.154.0/23} on-error {}
