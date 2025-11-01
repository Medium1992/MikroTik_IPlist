:global COMMENT
/ip firewall address-list
:do {add list=AS140928 comment=$COMMENT address=58.146.128.0/20} on-error {}
:do {add list=AS140928 comment=$COMMENT address=59.189.0.0/16} on-error {}
