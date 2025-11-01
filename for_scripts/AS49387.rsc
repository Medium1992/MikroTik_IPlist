:global COMMENT
/ip firewall address-list
:do {add list=AS49387 comment=$COMMENT address=85.187.200.0/22} on-error {}
