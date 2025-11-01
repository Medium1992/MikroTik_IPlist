:global COMMENT
/ip firewall address-list
:do {add list=AS133318 comment=$COMMENT address=103.127.32.0/23} on-error {}
