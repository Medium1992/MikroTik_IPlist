:global COMMENT
/ip firewall address-list
:do {add list=AS10770 comment=$COMMENT address=165.238.0.0/16} on-error {}
:do {add list=AS10770 comment=$COMMENT address=166.178.0.0/16} on-error {}
:do {add list=AS10770 comment=$COMMENT address=206.199.128.0/17} on-error {}
:do {add list=AS10770 comment=$COMMENT address=207.146.0.0/15} on-error {}
