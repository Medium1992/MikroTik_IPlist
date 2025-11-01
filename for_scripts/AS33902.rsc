:global COMMENT
/ip firewall address-list
:do {add list=AS33902 comment=$COMMENT address=217.172.16.0/21} on-error {}
