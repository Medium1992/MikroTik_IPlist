:global COMMENT
/ip firewall address-list
:do {add list=AS208622 comment=$COMMENT address=185.146.188.0/22} on-error {}
