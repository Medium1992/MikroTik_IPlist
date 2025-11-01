:global COMMENT
/ip firewall address-list
:do {add list=AS30147 comment=$COMMENT address=66.209.48.0/20} on-error {}
:do {add list=AS30147 comment=$COMMENT address=69.164.176.0/21} on-error {}
