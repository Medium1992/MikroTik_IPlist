:global COMMENT
/ip firewall address-list
:do {add list=AS213717 comment=$COMMENT address=45.157.140.0/24} on-error {}
:do {add list=AS213717 comment=$COMMENT address=45.157.142.0/23} on-error {}
