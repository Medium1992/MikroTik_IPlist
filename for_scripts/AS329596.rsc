:global COMMENT
/ip firewall address-list
:do {add list=AS329596 comment=$COMMENT address=102.205.32.0/23} on-error {}
