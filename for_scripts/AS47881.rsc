:global COMMENT
/ip firewall address-list
:do {add list=AS47881 comment=$COMMENT address=94.102.224.0/20} on-error {}
