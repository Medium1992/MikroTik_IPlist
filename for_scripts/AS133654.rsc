:global COMMENT
/ip firewall address-list
:do {add list=AS133654 comment=$COMMENT address=103.215.104.0/23} on-error {}
