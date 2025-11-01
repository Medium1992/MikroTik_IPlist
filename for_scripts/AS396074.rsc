:global COMMENT
/ip firewall address-list
:do {add list=AS396074 comment=$COMMENT address=209.217.201.0/24} on-error {}
