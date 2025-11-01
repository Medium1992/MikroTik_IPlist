:global COMMENT
/ip firewall address-list
:do {add list=AS132428 comment=$COMMENT address=209.242.246.0/24} on-error {}
