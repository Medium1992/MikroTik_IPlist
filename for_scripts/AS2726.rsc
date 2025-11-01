:global COMMENT
/ip firewall address-list
:do {add list=AS2726 comment=$COMMENT address=130.51.208.0/22} on-error {}
:do {add list=AS2726 comment=$COMMENT address=68.67.96.0/20} on-error {}
