:global COMMENT
/ip firewall address-list
:do {add list=AS28233 comment=$COMMENT address=186.194.32.0/20} on-error {}
:do {add list=AS28233 comment=$COMMENT address=189.127.48.0/20} on-error {}
