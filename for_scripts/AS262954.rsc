:global COMMENT
/ip firewall address-list
:do {add list=AS262954 comment=$COMMENT address=186.226.56.0/21} on-error {}
