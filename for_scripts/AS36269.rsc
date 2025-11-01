:global COMMENT
/ip firewall address-list
:do {add list=AS36269 comment=$COMMENT address=134.198.0.0/16} on-error {}
