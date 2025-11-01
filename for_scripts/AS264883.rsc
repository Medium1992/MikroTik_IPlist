:global COMMENT
/ip firewall address-list
:do {add list=AS264883 comment=$COMMENT address=168.227.40.0/22} on-error {}
