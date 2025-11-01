:global COMMENT
/ip firewall address-list
:do {add list=AS22055 comment=$COMMENT address=200.218.208.0/21} on-error {}
