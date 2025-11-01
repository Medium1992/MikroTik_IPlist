:global COMMENT
/ip firewall address-list
:do {add list=AS395928 comment=$COMMENT address=69.195.40.0/24} on-error {}
:do {add list=AS395928 comment=$COMMENT address=69.27.236.0/24} on-error {}
