:global COMMENT
/ip firewall address-list
:do {add list=AS2501 comment=$COMMENT address=130.69.0.0/16} on-error {}
:do {add list=AS2501 comment=$COMMENT address=133.11.0.0/16} on-error {}
:do {add list=AS2501 comment=$COMMENT address=157.82.0.0/16} on-error {}
:do {add list=AS2501 comment=$COMMENT address=192.51.208.0/20} on-error {}
