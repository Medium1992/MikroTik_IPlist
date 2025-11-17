:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12392 address=109.88.0.0/15} on-error {}
:do {add list=$AddressList comment=AS12392 address=149.154.192.0/18} on-error {}
:do {add list=$AddressList comment=AS12392 address=185.3.160.0/22} on-error {}
:do {add list=$AddressList comment=AS12392 address=212.68.192.0/18} on-error {}
:do {add list=$AddressList comment=AS12392 address=213.189.160.0/19} on-error {}
:do {add list=$AddressList comment=AS12392 address=213.213.192.0/18} on-error {}
:do {add list=$AddressList comment=AS12392 address=217.15.224.0/20} on-error {}
:do {add list=$AddressList comment=AS12392 address=62.197.64.0/18} on-error {}
:do {add list=$AddressList comment=AS12392 address=78.129.0.0/17} on-error {}
:do {add list=$AddressList comment=AS12392 address=82.212.128.0/18} on-error {}
:do {add list=$AddressList comment=AS12392 address=85.201.0.0/16} on-error {}
:do {add list=$AddressList comment=AS12392 address=85.26.0.0/17} on-error {}
:do {add list=$AddressList comment=AS12392 address=85.27.0.0/17} on-error {}
:do {add list=$AddressList comment=AS12392 address=95.182.128.0/17} on-error {}
