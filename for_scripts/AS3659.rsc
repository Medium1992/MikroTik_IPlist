:global COMMENT
/ip firewall address-list
:do {add list=AS3659 comment=$COMMENT address=134.173.0.0/16} on-error {}
