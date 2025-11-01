:global COMMENT
/ip firewall address-list
:do {add list=AS63966 comment=$COMMENT address=103.53.154.0/23} on-error {}
