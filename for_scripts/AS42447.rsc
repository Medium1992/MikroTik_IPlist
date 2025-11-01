:global COMMENT
/ip firewall address-list
:do {add list=AS42447 comment=$COMMENT address=92.38.48.0/23} on-error {}
:do {add list=AS42447 comment=$COMMENT address=93.170.72.0/23} on-error {}
