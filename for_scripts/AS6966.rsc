:global COMMENT
/ip firewall address-list
:do {add list=AS6966 comment=$COMMENT address=169.252.0.0/15} on-error {}
