:global COMMENT
/ip firewall address-list
:do {add list=AS16349 comment=$COMMENT address=213.134.44.0/23} on-error {}
:do {add list=AS16349 comment=$COMMENT address=31.25.208.0/21} on-error {}
