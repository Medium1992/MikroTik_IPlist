:global COMMENT
/ip firewall address-list
:do {add list=AS329402 comment=$COMMENT address=102.209.191.0/24} on-error {}
