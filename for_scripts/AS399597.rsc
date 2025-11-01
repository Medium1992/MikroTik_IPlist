:global COMMENT
/ip firewall address-list
:do {add list=AS399597 comment=$COMMENT address=209.131.80.0/20} on-error {}
:do {add list=AS399597 comment=$COMMENT address=64.189.26.0/24} on-error {}
