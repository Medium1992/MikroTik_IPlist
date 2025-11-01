:global COMMENT
/ip firewall address-list
:do {add list=AS51606 comment=$COMMENT address=217.22.116.0/23} on-error {}
:do {add list=AS51606 comment=$COMMENT address=46.16.136.0/21} on-error {}
