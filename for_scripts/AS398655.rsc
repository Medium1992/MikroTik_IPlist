:global COMMENT
/ip firewall address-list
:do {add list=AS398655 comment=$COMMENT address=158.83.0.0/16} on-error {}
:do {add list=AS398655 comment=$COMMENT address=204.108.174.0/23} on-error {}
