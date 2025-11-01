:global COMMENT
/ip firewall address-list
:do {add list=AS329420 comment=$COMMENT address=102.209.88.0/23} on-error {}
