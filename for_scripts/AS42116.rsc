:global COMMENT
/ip firewall address-list
:do {add list=AS42116 comment=$COMMENT address=109.194.208.0/21} on-error {}
:do {add list=AS42116 comment=$COMMENT address=176.215.32.0/20} on-error {}
:do {add list=AS42116 comment=$COMMENT address=188.187.244.0/24} on-error {}
:do {add list=AS42116 comment=$COMMENT address=46.147.224.0/20} on-error {}
:do {add list=AS42116 comment=$COMMENT address=46.147.64.0/19} on-error {}
:do {add list=AS42116 comment=$COMMENT address=5.16.104.0/21} on-error {}
:do {add list=AS42116 comment=$COMMENT address=91.144.152.0/21} on-error {}
:do {add list=AS42116 comment=$COMMENT address=92.255.248.0/21} on-error {}
:do {add list=AS42116 comment=$COMMENT address=95.78.0.0/17} on-error {}
