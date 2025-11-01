:global COMMENT
/ip firewall address-list
:do {add list=AS57355 comment=$COMMENT address=217.17.37.0/24} on-error {}
