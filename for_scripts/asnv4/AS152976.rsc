:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152976 address=for_scripts/asnv4/AS152976.rsc} on-error {}
:do {add list=$AddressList comment=AS152976 address=160.30.154.0/23} on-error {}
