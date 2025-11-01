:global COMMENT
/ip firewall address-list
:do {add list=AS17403 comment=$COMMENT address=209.237.0.0/18} on-error {}
:do {add list=AS17403 comment=$COMMENT address=66.116.64.0/20} on-error {}
