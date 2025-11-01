:global COMMENT
/ip firewall address-list
:do {add list=AS200734 comment=$COMMENT address=109.248.246.0/24} on-error {}
