:global COMMENT
/ip firewall address-list
:do {add list=AS398316 comment=$COMMENT address=64.32.42.0/24} on-error {}
