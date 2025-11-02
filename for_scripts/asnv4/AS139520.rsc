:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139520 address=for_scripts/asnv4/AS139520.rsc} on-error {}
:do {add list=$AddressList comment=AS139520 address=103.142.63.0/24} on-error {}
:do {add list=$AddressList comment=AS139520 address=103.154.106.0/24} on-error {}
:do {add list=$AddressList comment=AS139520 address=103.164.25.0/24} on-error {}
