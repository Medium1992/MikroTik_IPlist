:global COMMENT
/ip firewall address-list
:do {add list=AS57171 comment=$COMMENT address=193.33.172.0/23} on-error {}
