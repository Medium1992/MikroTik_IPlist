:global COMMENT
/ip firewall address-list
:do {add list=AS140158 comment=$COMMENT address=103.149.196.0/23} on-error {}
:do {add list=AS140158 comment=$COMMENT address=103.182.158.0/23} on-error {}
