:global COMMENT
/ip firewall address-list
:do {add list=AS39028 comment=$COMMENT address=109.195.192.0/20} on-error {}
:do {add list=AS39028 comment=$COMMENT address=146.247.0.0/23} on-error {}
:do {add list=AS39028 comment=$COMMENT address=176.212.240.0/21} on-error {}
:do {add list=AS39028 comment=$COMMENT address=176.213.104.0/21} on-error {}
:do {add list=AS39028 comment=$COMMENT address=188.187.227.0/24} on-error {}
:do {add list=AS39028 comment=$COMMENT address=188.233.192.0/20} on-error {}
:do {add list=AS39028 comment=$COMMENT address=5.164.0.0/20} on-error {}
:do {add list=AS39028 comment=$COMMENT address=5.166.240.0/21} on-error {}
:do {add list=AS39028 comment=$COMMENT address=5.167.56.0/21} on-error {}
:do {add list=AS39028 comment=$COMMENT address=5.3.64.0/20} on-error {}
:do {add list=AS39028 comment=$COMMENT address=94.181.16.0/21} on-error {}
