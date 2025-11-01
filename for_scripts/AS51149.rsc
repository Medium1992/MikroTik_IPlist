:global COMMENT
/ip firewall address-list
:do {add list=AS51149 comment=$COMMENT address=178.248.228.0/23} on-error {}
:do {add list=AS51149 comment=$COMMENT address=178.248.230.0/24} on-error {}
