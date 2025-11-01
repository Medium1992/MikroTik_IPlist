:global COMMENT
/ip firewall address-list
:do {add list=AS33819 comment=$COMMENT address=217.74.112.0/20} on-error {}
