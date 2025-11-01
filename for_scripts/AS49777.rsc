:global COMMENT
/ip firewall address-list
:do {add list=AS49777 comment=$COMMENT address=178.218.32.0/20} on-error {}
:do {add list=AS49777 comment=$COMMENT address=193.109.70.0/23} on-error {}
