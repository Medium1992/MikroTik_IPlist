:global COMMENT
/ip firewall address-list
:do {add list=AS49929 comment=$COMMENT address=85.143.104.0/22} on-error {}
