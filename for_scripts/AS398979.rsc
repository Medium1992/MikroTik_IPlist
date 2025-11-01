:global COMMENT
/ip firewall address-list
:do {add list=AS398979 comment=$COMMENT address=69.72.60.0/23} on-error {}
:do {add list=AS398979 comment=$COMMENT address=69.72.64.0/23} on-error {}
