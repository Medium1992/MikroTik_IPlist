:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17443 address=for_scripts/asnv4/AS17443.rsc} on-error {}
:do {add list=$AddressList comment=AS17443 address=202.131.132.0/24} on-error {}
:do {add list=$AddressList comment=AS17443 address=202.131.159.0/24} on-error {}
