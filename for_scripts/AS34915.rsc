:global COMMENT
/ip firewall address-list
:do {add list=AS34915 comment=$COMMENT address=194.5.208.0/22} on-error {}
