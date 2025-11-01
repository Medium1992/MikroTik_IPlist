:global COMMENT
/ip firewall address-list
:do {add list=AS49918 comment=$COMMENT address=188.209.215.0/24} on-error {}
