:global COMMENT
/ip firewall address-list
:do {add list=AS395193 comment=$COMMENT address=209.206.32.0/23} on-error {}
