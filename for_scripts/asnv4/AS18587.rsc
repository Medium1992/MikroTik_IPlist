:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18587 address=for_scripts/asnv4/AS18587.rsc} on-error {}
:do {add list=$AddressList comment=AS18587 address=204.209.216.0/23} on-error {}
