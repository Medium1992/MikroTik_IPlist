:global COMMENT
/ip firewall address-list
:do {add list=AS57286 comment=$COMMENT address=146.255.96.0/21} on-error {}
:do {add list=AS57286 comment=$COMMENT address=185.102.220.0/22} on-error {}
:do {add list=AS57286 comment=$COMMENT address=185.37.224.0/22} on-error {}
:do {add list=AS57286 comment=$COMMENT address=195.114.208.0/20} on-error {}
:do {add list=AS57286 comment=$COMMENT address=5.56.56.0/21} on-error {}
:do {add list=AS57286 comment=$COMMENT address=95.130.48.0/21} on-error {}
