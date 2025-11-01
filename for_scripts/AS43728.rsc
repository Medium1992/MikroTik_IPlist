:global COMMENT
/ip firewall address-list
:do {add list=AS43728 comment=$COMMENT address=78.31.0.0/21} on-error {}
