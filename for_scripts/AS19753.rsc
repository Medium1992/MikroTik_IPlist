:global COMMENT
/ip firewall address-list
:do {add list=AS19753 comment=$COMMENT address=128.177.60.0/24} on-error {}
