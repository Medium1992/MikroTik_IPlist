:global COMMENT
/ip firewall address-list
:do {add list=AS53227 comment=$COMMENT address=186.251.160.0/21} on-error {}
