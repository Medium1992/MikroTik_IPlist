:global COMMENT
/ip firewall address-list
:do {add list=AS3935 comment=$COMMENT address=146.187.0.0/16} on-error {}
