:global COMMENT
/ip firewall address-list
:do {add list=AS153845 comment=$COMMENT address=43.227.18.0/24} on-error {}
