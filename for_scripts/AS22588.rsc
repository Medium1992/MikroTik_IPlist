:global COMMENT
/ip firewall address-list
:do {add list=AS22588 comment=$COMMENT address=204.154.43.0/24} on-error {}
:do {add list=AS22588 comment=$COMMENT address=204.154.44.0/24} on-error {}
