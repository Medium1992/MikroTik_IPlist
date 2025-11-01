:global COMMENT
/ip firewall address-list
:do {add list=AS396381 comment=$COMMENT address=198.30.182.0/24} on-error {}
