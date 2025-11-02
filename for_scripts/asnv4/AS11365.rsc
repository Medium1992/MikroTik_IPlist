:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11365 address=for_scripts/asnv4/AS11365.rsc} on-error {}
:do {add list=$AddressList comment=AS11365 address=74.121.240.0/22} on-error {}
