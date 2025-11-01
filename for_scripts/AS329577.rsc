:global COMMENT
/ip firewall address-list
:do {add list=AS329577 comment=$COMMENT address=102.205.106.0/23} on-error {}
