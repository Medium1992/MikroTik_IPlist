:global COMMENT
/ip firewall address-list
:do {add list=AS398642 comment=$COMMENT address=144.57.48.0/21} on-error {}
