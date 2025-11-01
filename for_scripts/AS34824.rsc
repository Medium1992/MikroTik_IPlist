:global COMMENT
/ip firewall address-list
:do {add list=AS34824 comment=$COMMENT address=178.218.80.0/20} on-error {}
