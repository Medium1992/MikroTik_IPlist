:global COMMENT
/ip firewall address-list
:do {add list=AS61706 comment=$COMMENT address=131.0.176.0/22} on-error {}
