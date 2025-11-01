:global COMMENT
/ip firewall address-list
:do {add list=AS63020 comment=$COMMENT address=141.193.146.0/23} on-error {}
