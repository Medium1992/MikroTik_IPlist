:global COMMENT
/ip firewall address-list
:do {add list=AS395062 comment=$COMMENT address=192.147.16.0/24} on-error {}
