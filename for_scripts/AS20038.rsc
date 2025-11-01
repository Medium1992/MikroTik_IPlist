:global COMMENT
/ip firewall address-list
:do {add list=AS20038 comment=$COMMENT address=208.82.152.0/21} on-error {}
