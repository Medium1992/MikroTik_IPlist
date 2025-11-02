:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139706 address=for_scripts/asnv4/AS139706.rsc} on-error {}
:do {add list=$AddressList comment=AS139706 address=154.18.176.0/24} on-error {}
