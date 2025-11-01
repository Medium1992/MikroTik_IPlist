:global COMMENT
/ip firewall address-list
:do {add list=AS401921 comment=$COMMENT address=69.80.227.0/24} on-error {}
