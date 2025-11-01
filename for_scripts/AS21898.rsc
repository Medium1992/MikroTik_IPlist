:global COMMENT
/ip firewall address-list
:do {add list=AS21898 comment=$COMMENT address=209.164.254.0/24} on-error {}
:do {add list=AS21898 comment=$COMMENT address=216.105.176.0/20} on-error {}
:do {add list=AS21898 comment=$COMMENT address=69.87.224.0/21} on-error {}
:do {add list=AS21898 comment=$COMMENT address=69.87.236.0/22} on-error {}
:do {add list=AS21898 comment=$COMMENT address=74.209.64.0/20} on-error {}
:do {add list=AS21898 comment=$COMMENT address=74.209.80.0/21} on-error {}
:do {add list=AS21898 comment=$COMMENT address=74.209.88.0/22} on-error {}
:do {add list=AS21898 comment=$COMMENT address=74.209.94.0/23} on-error {}
