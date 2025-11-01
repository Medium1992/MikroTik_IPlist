:global COMMENT
/ip firewall address-list
:do {add list=AS398758 comment=$COMMENT address=134.195.170.0/23} on-error {}
