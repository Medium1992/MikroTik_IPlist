:global COMMENT
/ip firewall address-list
:do {add list=AS28610 comment=$COMMENT address=186.209.88.0/22} on-error {}
:do {add list=AS28610 comment=$COMMENT address=186.219.169.0/24} on-error {}
