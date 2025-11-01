:global COMMENT
/ip firewall address-list
:do {add list=AS22675 comment=$COMMENT address=209.239.99.0/24} on-error {}
