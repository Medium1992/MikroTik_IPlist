:global COMMENT
/ip firewall address-list
:do {add list=AS40387 comment=$COMMENT address=72.36.120.0/21} on-error {}
