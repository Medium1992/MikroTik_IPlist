:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11686 address=165.138.0.0/15} on-error {}
:do {add list=$AddressList comment=AS11686 address=168.213.254.0/23} on-error {}
:do {add list=$AddressList comment=AS11686 address=168.254.0.0/22} on-error {}
:do {add list=$AddressList comment=AS11686 address=168.254.128.0/17} on-error {}
:do {add list=$AddressList comment=AS11686 address=168.254.16.0/20} on-error {}
:do {add list=$AddressList comment=AS11686 address=168.254.32.0/19} on-error {}
:do {add list=$AddressList comment=AS11686 address=168.254.4.0/24} on-error {}
:do {add list=$AddressList comment=AS11686 address=168.254.6.0/23} on-error {}
:do {add list=$AddressList comment=AS11686 address=168.254.64.0/18} on-error {}
:do {add list=$AddressList comment=AS11686 address=168.254.8.0/21} on-error {}
:do {add list=$AddressList comment=AS11686 address=170.180.0.0/14} on-error {}
:do {add list=$AddressList comment=AS11686 address=170.185.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11686 address=204.52.206.0/24} on-error {}
:do {add list=$AddressList comment=AS11686 address=204.63.176.0/21} on-error {}
:do {add list=$AddressList comment=AS11686 address=204.63.240.0/21} on-error {}
:do {add list=$AddressList comment=AS11686 address=204.86.168.0/21} on-error {}
:do {add list=$AddressList comment=AS11686 address=204.86.176.0/21} on-error {}
:do {add list=$AddressList comment=AS11686 address=207.191.176.0/20} on-error {}
:do {add list=$AddressList comment=AS11686 address=208.119.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11686 address=38.29.170.0/24} on-error {}
:do {add list=$AddressList comment=AS11686 address=72.162.136.0/22} on-error {}
:do {add list=$AddressList comment=AS11686 address=96.4.0.0/15} on-error {}
