:global COMMENT
/ip firewall address-list
:do {add list=AS47998 comment=$COMMENT address=94.228.64.0/20} on-error {}
