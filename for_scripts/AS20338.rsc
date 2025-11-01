:global COMMENT
/ip firewall address-list
:do {add list=AS20338 comment=$COMMENT address=199.189.208.0/21} on-error {}
