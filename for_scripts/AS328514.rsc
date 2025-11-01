:global COMMENT
/ip firewall address-list
:do {add list=AS328514 comment=$COMMENT address=102.64.64.0/21} on-error {}
