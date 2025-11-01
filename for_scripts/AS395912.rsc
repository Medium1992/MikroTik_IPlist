:global COMMENT
/ip firewall address-list
:do {add list=AS395912 comment=$COMMENT address=216.81.176.0/24} on-error {}
:do {add list=AS395912 comment=$COMMENT address=69.87.209.0/24} on-error {}
