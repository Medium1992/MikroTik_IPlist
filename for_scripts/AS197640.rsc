:global COMMENT
/ip firewall address-list
:do {add list=AS197640 comment=$COMMENT address=209.107.219.0/24} on-error {}
:do {add list=AS197640 comment=$COMMENT address=69.16.172.0/24} on-error {}
