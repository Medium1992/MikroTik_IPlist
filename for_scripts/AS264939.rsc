:global COMMENT
/ip firewall address-list
:do {add list=AS264939 comment=$COMMENT address=168.228.152.0/22} on-error {}
