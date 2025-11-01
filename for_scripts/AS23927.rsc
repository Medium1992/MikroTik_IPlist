:global COMMENT
/ip firewall address-list
:do {add list=AS23927 comment=$COMMENT address=202.182.28.0/22} on-error {}
