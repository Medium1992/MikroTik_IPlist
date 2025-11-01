:global COMMENT
/ip firewall address-list
:do {add list=AS34836 comment=$COMMENT address=217.12.254.0/23} on-error {}
