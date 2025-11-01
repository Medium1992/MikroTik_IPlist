:global COMMENT
/ip firewall address-list
:do {add list=AS49628 comment=$COMMENT address=185.168.224.0/22} on-error {}
:do {add list=AS49628 comment=$COMMENT address=185.46.176.0/22} on-error {}
:do {add list=AS49628 comment=$COMMENT address=185.81.92.0/22} on-error {}
:do {add list=AS49628 comment=$COMMENT address=188.227.192.0/22} on-error {}
:do {add list=AS49628 comment=$COMMENT address=193.176.212.0/22} on-error {}
:do {add list=AS49628 comment=$COMMENT address=5.187.8.0/21} on-error {}
:do {add list=AS49628 comment=$COMMENT address=78.40.104.0/22} on-error {}
