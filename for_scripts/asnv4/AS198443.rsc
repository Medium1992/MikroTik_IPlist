:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198443 address=for_scripts/asnv4/AS198443.rsc} on-error {}
:do {add list=$AddressList comment=AS198443 address=91.234.204.0/23} on-error {}
