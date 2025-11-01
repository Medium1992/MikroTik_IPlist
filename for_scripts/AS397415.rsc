:global COMMENT
/ip firewall address-list
:do {add list=AS397415 comment=$COMMENT address=208.88.158.0/23} on-error {}
