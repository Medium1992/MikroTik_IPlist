:global COMMENT
/ip firewall address-list
:do {add list=AS43679 comment=$COMMENT address=93.94.16.0/21} on-error {}
