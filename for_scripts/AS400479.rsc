:global COMMENT
/ip firewall address-list
:do {add list=AS400479 comment=$COMMENT address=209.135.188.0/24} on-error {}
:do {add list=AS400479 comment=$COMMENT address=38.68.39.0/24} on-error {}
