:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16578 address=208.186.112.0/23} on-error {}
:do {add list=$AddressList comment=AS16578 address=208.187.160.0/21} on-error {}
:do {add list=$AddressList comment=AS16578 address=208.187.244.0/23} on-error {}
:do {add list=$AddressList comment=AS16578 address=209.210.24.0/23} on-error {}
:do {add list=$AddressList comment=AS16578 address=63.80.184.0/21} on-error {}
:do {add list=$AddressList comment=AS16578 address=63.80.88.0/23} on-error {}
:do {add list=$AddressList comment=AS16578 address=63.81.80.0/20} on-error {}
:do {add list=$AddressList comment=AS16578 address=63.83.73.0/24} on-error {}
:do {add list=$AddressList comment=AS16578 address=63.83.76.0/24} on-error {}
:do {add list=$AddressList comment=AS16578 address=69.94.128.0/19} on-error {}
:do {add list=$AddressList comment=AS16578 address=70.102.102.0/23} on-error {}
:do {add list=$AddressList comment=AS16578 address=70.98.78.0/23} on-error {}
