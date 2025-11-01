:global COMMENT
/ip firewall address-list
:do {add list=AS329437 comment=$COMMENT address=102.209.18.0/24} on-error {}
:do {add list=AS329437 comment=$COMMENT address=38.226.202.0/23} on-error {}
