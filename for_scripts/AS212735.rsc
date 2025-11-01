:global COMMENT
/ip firewall address-list
:do {add list=AS212735 comment=$COMMENT address=93.177.106.0/24} on-error {}
