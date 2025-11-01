:global COMMENT
/ip firewall address-list
:do {add list=AS200139 comment=$COMMENT address=146.2.0.0/16} on-error {}
:do {add list=AS200139 comment=$COMMENT address=185.36.48.0/22} on-error {}
