:global COMMENT
/ip firewall address-list
:do {add list=AS61912 comment=$COMMENT address=177.152.52.0/22} on-error {}
