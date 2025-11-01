:global COMMENT
/ip firewall address-list
:do {add list=AS17575 comment=$COMMENT address=165.194.0.0/16} on-error {}
