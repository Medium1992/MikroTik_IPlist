:global COMMENT
/ip firewall address-list
:do {add list=AS28411 comment=$COMMENT address=138.219.36.0/22} on-error {}
:do {add list=AS28411 comment=$COMMENT address=168.194.0.0/22} on-error {}
:do {add list=AS28411 comment=$COMMENT address=170.247.228.0/22} on-error {}
