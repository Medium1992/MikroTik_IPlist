:global COMMENT
/ip firewall address-list
:do {add list=AS38642 comment=$COMMENT address=113.29.216.0/21} on-error {}
