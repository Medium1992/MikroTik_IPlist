:global COMMENT
/ip firewall address-list
:do {add list=AS400921 comment=$COMMENT address=209.242.38.0/24} on-error {}
