:global COMMENT
/ip firewall address-list
:do {add list=AS329067 comment=$COMMENT address=102.206.108.0/22} on-error {}
:do {add list=AS329067 comment=$COMMENT address=102.215.104.0/22} on-error {}
