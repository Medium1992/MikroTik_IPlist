:global COMMENT
/ip firewall address-list
:do {add list=AS329303 comment=$COMMENT address=102.207.92.0/23} on-error {}
:do {add list=AS329303 comment=$COMMENT address=102.211.132.0/22} on-error {}
