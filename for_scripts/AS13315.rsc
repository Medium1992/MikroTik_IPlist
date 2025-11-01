:global COMMENT
/ip firewall address-list
:do {add list=AS13315 comment=$COMMENT address=199.94.0.0/19} on-error {}
:do {add list=AS13315 comment=$COMMENT address=199.94.32.0/20} on-error {}
:do {add list=AS13315 comment=$COMMENT address=199.94.48.0/24} on-error {}
