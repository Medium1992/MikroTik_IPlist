:global COMMENT
/ip firewall address-list
:do {add list=AS207441 comment=$COMMENT address=149.209.0.0/16} on-error {}
:do {add list=AS207441 comment=$COMMENT address=163.34.0.0/16} on-error {}
