:global COMMENT
/ip firewall address-list
:do {add list=AS152069 comment=$COMMENT address=150.242.176.0/23} on-error {}
:do {add list=AS152069 comment=$COMMENT address=202.91.30.0/23} on-error {}
