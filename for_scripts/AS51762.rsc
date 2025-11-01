:global COMMENT
/ip firewall address-list
:do {add list=AS51762 comment=$COMMENT address=46.18.116.0/23} on-error {}
