:global COMMENT
/ip firewall address-list
:do {add list=AS19825 comment=$COMMENT address=198.70.194.0/24} on-error {}
:do {add list=AS19825 comment=$COMMENT address=209.242.242.0/23} on-error {}
