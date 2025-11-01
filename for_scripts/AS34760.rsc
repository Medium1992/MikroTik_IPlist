:global COMMENT
/ip firewall address-list
:do {add list=AS34760 comment=$COMMENT address=80.80.88.0/23} on-error {}
