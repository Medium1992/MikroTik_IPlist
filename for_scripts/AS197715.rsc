:global COMMENT
/ip firewall address-list
:do {add list=AS197715 comment=$COMMENT address=104.156.151.0/24} on-error {}
:do {add list=AS197715 comment=$COMMENT address=193.38.46.0/24} on-error {}
:do {add list=AS197715 comment=$COMMENT address=194.87.129.0/24} on-error {}
:do {add list=AS197715 comment=$COMMENT address=209.182.103.0/24} on-error {}
:do {add list=AS197715 comment=$COMMENT address=37.153.158.0/24} on-error {}
:do {add list=AS197715 comment=$COMMENT address=5.253.191.0/24} on-error {}
:do {add list=AS197715 comment=$COMMENT address=62.106.89.0/24} on-error {}
:do {add list=AS197715 comment=$COMMENT address=81.161.236.0/24} on-error {}
:do {add list=AS197715 comment=$COMMENT address=92.119.199.0/24} on-error {}
