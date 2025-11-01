:global COMMENT
/ip firewall address-list
:do {add list=AS28661 comment=$COMMENT address=187.33.64.0/19} on-error {}
:do {add list=AS28661 comment=$COMMENT address=189.1.0.0/19} on-error {}
