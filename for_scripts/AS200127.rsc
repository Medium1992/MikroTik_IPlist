:global COMMENT
/ip firewall address-list
:do {add list=AS200127 comment=$COMMENT address=185.36.236.0/22} on-error {}
:do {add list=AS200127 comment=$COMMENT address=185.76.244.0/22} on-error {}
