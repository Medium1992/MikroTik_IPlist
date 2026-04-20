:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17813 address=120.57.0.0/16} on-error {}
:do {add list=$AddressList comment=AS17813 address=120.58.0.0/16} on-error {}
:do {add list=$AddressList comment=AS17813 address=120.59.0.0/17} on-error {}
:do {add list=$AddressList comment=AS17813 address=120.63.0.0/16} on-error {}
:do {add list=$AddressList comment=AS17813 address=182.56.0.0/14} on-error {}
:do {add list=$AddressList comment=AS17813 address=202.159.192.0/18} on-error {}
:do {add list=$AddressList comment=AS17813 address=203.94.192.0/18} on-error {}
:do {add list=$AddressList comment=AS17813 address=59.176.128.0/17} on-error {}
:do {add list=$AddressList comment=AS17813 address=59.179.0.0/16} on-error {}
:do {add list=$AddressList comment=AS17813 address=59.180.128.0/18} on-error {}
:do {add list=$AddressList comment=AS17813 address=59.180.192.0/20} on-error {}
:do {add list=$AddressList comment=AS17813 address=59.180.224.0/19} on-error {}
:do {add list=$AddressList comment=AS17813 address=59.181.0.0/16} on-error {}
:do {add list=$AddressList comment=AS17813 address=59.185.0.0/16} on-error {}
