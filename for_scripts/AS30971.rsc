:global COMMENT
/ip firewall address-list
:do {add list=AS30971 comment=$COMMENT address=185.102.15.0/24} on-error {}
:do {add list=AS30971 comment=$COMMENT address=193.46.104.0/21} on-error {}
:do {add list=AS30971 comment=$COMMENT address=193.46.112.0/20} on-error {}
:do {add list=AS30971 comment=$COMMENT address=83.136.32.0/21} on-error {}
