:global COMMENT
/ip firewall address-list
:do {add list=AS262764 comment=$COMMENT address=186.226.192.0/21} on-error {}
