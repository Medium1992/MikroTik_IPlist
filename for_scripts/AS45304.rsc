:global COMMENT
/ip firewall address-list
:do {add list=AS45304 comment=$COMMENT address=203.189.120.0/22} on-error {}
