:global COMMENT
/ip firewall address-list
:do {add list=AS49214 comment=$COMMENT address=217.22.32.0/20} on-error {}
