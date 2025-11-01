:global COMMENT
/ip firewall address-list
:do {add list=AS25358 comment=$COMMENT address=109.70.168.0/21} on-error {}
:do {add list=AS25358 comment=$COMMENT address=185.25.40.0/22} on-error {}
:do {add list=AS25358 comment=$COMMENT address=193.189.104.0/23} on-error {}
:do {add list=AS25358 comment=$COMMENT address=195.140.148.0/22} on-error {}
