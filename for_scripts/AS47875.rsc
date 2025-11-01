:global COMMENT
/ip firewall address-list
:do {add list=AS47875 comment=$COMMENT address=94.124.32.0/21} on-error {}
