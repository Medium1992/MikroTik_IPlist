:global COMMENT
/ip firewall address-list
:do {add list=AS5774 comment=$COMMENT address=56.0.0.0/16} on-error {}
:do {add list=AS5774 comment=$COMMENT address=56.105.0.0/16} on-error {}
:do {add list=AS5774 comment=$COMMENT address=56.235.0.0/16} on-error {}
