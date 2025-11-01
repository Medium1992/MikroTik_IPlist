:global COMMENT
/ip firewall address-list
:do {add list=AS39992 comment=$COMMENT address=206.201.58.0/23} on-error {}
:do {add list=AS39992 comment=$COMMENT address=206.201.62.0/23} on-error {}
