:global COMMENT
/ip firewall address-list
:do {add list=AS51769 comment=$COMMENT address=178.213.216.0/21} on-error {}
:do {add list=AS51769 comment=$COMMENT address=85.198.252.0/23} on-error {}
