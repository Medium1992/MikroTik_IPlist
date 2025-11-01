:global COMMENT
/ip firewall address-list
:do {add list=AS395238 comment=$COMMENT address=209.94.67.0/24} on-error {}
:do {add list=AS395238 comment=$COMMENT address=66.139.27.0/24} on-error {}
