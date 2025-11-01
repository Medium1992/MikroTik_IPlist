:global COMMENT
/ip firewall address-list
:do {add list=AS17339 comment=$COMMENT address=206.131.208.0/20} on-error {}
