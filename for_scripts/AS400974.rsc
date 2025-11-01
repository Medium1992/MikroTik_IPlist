:global COMMENT
/ip firewall address-list
:do {add list=AS400974 comment=$COMMENT address=209.198.190.0/24} on-error {}
