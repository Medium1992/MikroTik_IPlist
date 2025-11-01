:global COMMENT
/ip firewall address-list
:do {add list=AS32189 comment=$COMMENT address=209.91.228.0/24} on-error {}
:do {add list=AS32189 comment=$COMMENT address=65.38.194.0/23} on-error {}
