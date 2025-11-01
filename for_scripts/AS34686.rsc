:global COMMENT
/ip firewall address-list
:do {add list=AS34686 comment=$COMMENT address=80.78.208.0/20} on-error {}
