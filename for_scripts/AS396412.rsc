:global COMMENT
/ip firewall address-list
:do {add list=AS396412 comment=$COMMENT address=64.32.44.0/24} on-error {}
