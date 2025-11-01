:global COMMENT
/ip firewall address-list
:do {add list=AS32162 comment=$COMMENT address=209.18.48.0/20} on-error {}
:do {add list=AS32162 comment=$COMMENT address=72.2.96.0/20} on-error {}
