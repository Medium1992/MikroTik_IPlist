:global COMMENT
/ip firewall address-list
:do {add list=AS140983 comment=$COMMENT address=103.154.70.0/23} on-error {}
