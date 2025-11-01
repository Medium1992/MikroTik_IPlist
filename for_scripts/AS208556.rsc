:global COMMENT
/ip firewall address-list
:do {add list=AS208556 comment=$COMMENT address=85.198.248.0/22} on-error {}
