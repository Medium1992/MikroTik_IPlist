:global COMMENT
/ip firewall address-list
:do {add list=AS52741 comment=$COMMENT address=143.255.208.0/22} on-error {}
:do {add list=AS52741 comment=$COMMENT address=177.85.104.0/21} on-error {}
