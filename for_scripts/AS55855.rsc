:global COMMENT
/ip firewall address-list
:do {add list=AS55855 comment=$COMMENT address=121.52.200.0/21} on-error {}
