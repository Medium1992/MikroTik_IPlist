:global COMMENT
/ip firewall address-list
:do {add list=AS196733 comment=$COMMENT address=193.109.134.0/23} on-error {}
:do {add list=AS196733 comment=$COMMENT address=93.89.64.0/20} on-error {}
