:global COMMENT
/ip firewall address-list
:do {add list=AS54062 comment=$COMMENT address=204.155.48.0/21} on-error {}
:do {add list=AS54062 comment=$COMMENT address=204.155.56.0/22} on-error {}
