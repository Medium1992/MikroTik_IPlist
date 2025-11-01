:global COMMENT
/ip firewall address-list
:do {add list=AS55951 comment=$COMMENT address=113.11.236.0/22} on-error {}
