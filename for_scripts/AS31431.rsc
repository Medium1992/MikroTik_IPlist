:global COMMENT
/ip firewall address-list
:do {add list=AS31431 comment=$COMMENT address=195.128.228.0/23} on-error {}
