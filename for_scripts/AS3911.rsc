:global COMMENT
/ip firewall address-list
:do {add list=AS3911 comment=$COMMENT address=137.201.0.0/16} on-error {}
:do {add list=AS3911 comment=$COMMENT address=219.86.93.0/24} on-error {}
