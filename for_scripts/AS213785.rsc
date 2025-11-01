:global COMMENT
/ip firewall address-list
:do {add list=AS213785 comment=$COMMENT address=156.133.104.0/22} on-error {}
