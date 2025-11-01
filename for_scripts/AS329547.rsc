:global COMMENT
/ip firewall address-list
:do {add list=AS329547 comment=$COMMENT address=102.205.204.0/23} on-error {}
