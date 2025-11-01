:global COMMENT
/ip firewall address-list
:do {add list=AS395439 comment=$COMMENT address=12.5.201.0/24} on-error {}
:do {add list=AS395439 comment=$COMMENT address=209.204.0.0/19} on-error {}
