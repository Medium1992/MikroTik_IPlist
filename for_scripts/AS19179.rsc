:global COMMENT
/ip firewall address-list
:do {add list=AS19179 comment=$COMMENT address=142.202.21.0/24} on-error {}
:do {add list=AS19179 comment=$COMMENT address=209.194.208.0/23} on-error {}
