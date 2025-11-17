:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14978 address=63.249.48.0/21} on-error {}
:do {add list=$AddressList comment=AS14978 address=63.249.56.0/22} on-error {}
:do {add list=$AddressList comment=AS14978 address=63.249.60.0/23} on-error {}
:do {add list=$AddressList comment=AS14978 address=63.249.62.0/24} on-error {}
:do {add list=$AddressList comment=AS14978 address=74.213.224.0/21} on-error {}
:do {add list=$AddressList comment=AS14978 address=74.213.232.0/23} on-error {}
:do {add list=$AddressList comment=AS14978 address=74.213.236.0/22} on-error {}
:do {add list=$AddressList comment=AS14978 address=74.213.240.0/20} on-error {}
