:global COMMENT
/ip firewall address-list
:do {add list=AS329434 comment=$COMMENT address=102.209.16.0/23} on-error {}
