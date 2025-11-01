:global COMMENT
/ip firewall address-list
:do {add list=AS22164 comment=$COMMENT address=169.241.0.0/16} on-error {}
:do {add list=AS22164 comment=$COMMENT address=206.194.0.0/18} on-error {}
