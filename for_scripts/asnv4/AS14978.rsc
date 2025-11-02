:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14978 address=184.105.90.0/24} on-error {}
:do {add list=$AddressList comment=AS14978 address=63.249.48.0/21} on-error {}
:do {add list=$AddressList comment=AS14978 address=63.249.56.0/22} on-error {}
:do {add list=$AddressList comment=AS14978 address=63.249.60.0/24} on-error {}
:do {add list=$AddressList comment=AS14978 address=63.249.61.0/26} on-error {}
:do {add list=$AddressList comment=AS14978 address=63.249.61.112/30} on-error {}
:do {add list=$AddressList comment=AS14978 address=63.249.61.116/31} on-error {}
:do {add list=$AddressList comment=AS14978 address=63.249.61.119/32} on-error {}
:do {add list=$AddressList comment=AS14978 address=63.249.61.120/29} on-error {}
:do {add list=$AddressList comment=AS14978 address=63.249.61.128/25} on-error {}
:do {add list=$AddressList comment=AS14978 address=63.249.61.64/27} on-error {}
:do {add list=$AddressList comment=AS14978 address=63.249.61.96/28} on-error {}
:do {add list=$AddressList comment=AS14978 address=63.249.62.0/24} on-error {}
:do {add list=$AddressList comment=AS14978 address=74.213.224.0/21} on-error {}
:do {add list=$AddressList comment=AS14978 address=74.213.232.0/23} on-error {}
:do {add list=$AddressList comment=AS14978 address=74.213.236.0/22} on-error {}
:do {add list=$AddressList comment=AS14978 address=74.213.240.0/20} on-error {}
