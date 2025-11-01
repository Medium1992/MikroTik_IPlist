:global COMMENT
/ip firewall address-list
:do {add list=AS1770 comment=$COMMENT address=147.112.0.0/16} on-error {}
:do {add list=AS1770 comment=$COMMENT address=195.177.202.0/23} on-error {}
