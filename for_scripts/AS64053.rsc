:global COMMENT
/ip firewall address-list
:do {add list=AS64053 comment=$COMMENT address=103.198.168.0/22} on-error {}
