:global COMMENT
/ip firewall address-list
:do {add list=AS197312 comment=$COMMENT address=217.26.32.0/20} on-error {}
