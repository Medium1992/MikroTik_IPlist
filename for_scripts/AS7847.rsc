:global COMMENT
/ip firewall address-list
:do {add list=AS7847 comment=$COMMENT address=169.154.0.0/16} on-error {}
