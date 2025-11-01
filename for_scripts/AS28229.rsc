:global COMMENT
/ip firewall address-list
:do {add list=AS28229 comment=$COMMENT address=189.126.224.0/20} on-error {}
:do {add list=AS28229 comment=$COMMENT address=189.127.240.0/20} on-error {}
