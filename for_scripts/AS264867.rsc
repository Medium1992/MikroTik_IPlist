:global COMMENT
/ip firewall address-list
:do {add list=AS264867 comment=$COMMENT address=168.205.224.0/22} on-error {}
