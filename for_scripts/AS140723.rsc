:global COMMENT
/ip firewall address-list
:do {add list=AS140723 comment=$COMMENT address=103.158.161.0/24} on-error {}
:do {add list=AS140723 comment=$COMMENT address=45.134.98.0/24} on-error {}
