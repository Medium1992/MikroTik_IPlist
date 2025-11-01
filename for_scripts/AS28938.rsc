:global COMMENT
/ip firewall address-list
:do {add list=AS28938 comment=$COMMENT address=213.230.0.0/24} on-error {}
:do {add list=AS28938 comment=$COMMENT address=89.189.224.0/19} on-error {}
