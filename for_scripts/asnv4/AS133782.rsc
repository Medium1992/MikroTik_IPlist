:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133782 address=for_scripts/asnv4/AS133782.rsc} on-error {}
:do {add list=$AddressList comment=AS133782 address=198.176.84.0/23} on-error {}
