:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198785 address=141.138.12.0/24} on-error {}
:do {add list=$AddressList comment=AS198785 address=141.138.14.0/24} on-error {}
:do {add list=$AddressList comment=AS198785 address=178.218.169.0/24} on-error {}
:do {add list=$AddressList comment=AS198785 address=185.155.226.0/23} on-error {}
:do {add list=$AddressList comment=AS198785 address=185.46.32.0/22} on-error {}
:do {add list=$AddressList comment=AS198785 address=185.98.14.0/24} on-error {}
:do {add list=$AddressList comment=AS198785 address=195.130.192.0/24} on-error {}
:do {add list=$AddressList comment=AS198785 address=44.9.0.0/20} on-error {}
