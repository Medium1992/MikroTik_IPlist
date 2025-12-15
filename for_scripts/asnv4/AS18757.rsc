:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18757 address=205.145.179.0/24} on-error {}
:do {add list=$AddressList comment=AS18757 address=205.145.182.0/24} on-error {}
:do {add list=$AddressList comment=AS18757 address=205.145.184.0/23} on-error {}
:do {add list=$AddressList comment=AS18757 address=205.145.186.0/24} on-error {}
:do {add list=$AddressList comment=AS18757 address=205.145.190.0/24} on-error {}
:do {add list=$AddressList comment=AS18757 address=216.224.218.0/23} on-error {}
:do {add list=$AddressList comment=AS18757 address=216.224.223.0/24} on-error {}
