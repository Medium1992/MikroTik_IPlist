:global COMMENT
/ip firewall address-list
:do {add list=AS196961 comment=$COMMENT address=109.205.160.0/21} on-error {}
