:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151706 address=for_scripts/asnv4/AS151706.rsc} on-error {}
:do {add list=$AddressList comment=AS151706 address=157.10.168.0/23} on-error {}
