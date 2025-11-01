:global COMMENT
/ip firewall address-list
:do {add list=AS29794 comment=$COMMENT address=209.59.242.0/23} on-error {}
