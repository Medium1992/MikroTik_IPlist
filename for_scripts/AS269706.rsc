:global COMMENT
/ip firewall address-list
:do {add list=AS269706 comment=$COMMENT address=200.26.228.0/22} on-error {}
