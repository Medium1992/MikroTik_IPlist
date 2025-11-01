:global COMMENT
/ip firewall address-list
:do {add list=AS273508 comment=$COMMENT address=89.117.25.0/24} on-error {}
:do {add list=AS273508 comment=$COMMENT address=92.112.60.0/24} on-error {}
