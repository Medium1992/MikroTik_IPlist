:global COMMENT
/ip firewall address-list
:do {add list=AS37540 comment=$COMMENT address=102.220.44.0/23} on-error {}
:do {add list=AS37540 comment=$COMMENT address=41.207.248.0/22} on-error {}
