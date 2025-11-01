:global COMMENT
/ip firewall address-list
:do {add list=AS51996 comment=$COMMENT address=46.183.208.0/23} on-error {}
