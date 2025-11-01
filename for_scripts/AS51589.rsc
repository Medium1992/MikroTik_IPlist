:global COMMENT
/ip firewall address-list
:do {add list=AS51589 comment=$COMMENT address=178.159.128.0/20} on-error {}
:do {add list=AS51589 comment=$COMMENT address=91.217.104.0/23} on-error {}
