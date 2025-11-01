:global COMMENT
/ip firewall address-list
:do {add list=AS47269 comment=$COMMENT address=93.91.240.0/20} on-error {}
