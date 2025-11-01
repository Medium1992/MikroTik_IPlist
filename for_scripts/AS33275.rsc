:global COMMENT
/ip firewall address-list
:do {add list=AS33275 comment=$COMMENT address=209.251.242.0/24} on-error {}
