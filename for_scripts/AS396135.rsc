:global COMMENT
/ip firewall address-list
:do {add list=AS396135 comment=$COMMENT address=208.84.88.0/23} on-error {}
