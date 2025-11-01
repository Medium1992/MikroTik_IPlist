:global COMMENT
/ip firewall address-list
:do {add list=AS26911 comment=$COMMENT address=209.135.189.0/24} on-error {}
