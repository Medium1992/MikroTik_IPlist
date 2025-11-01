:global COMMENT
/ip firewall address-list
:do {add list=AS45487 comment=$COMMENT address=113.11.224.0/21} on-error {}
