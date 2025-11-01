:global COMMENT
/ip firewall address-list
:do {add list=AS208346 comment=$COMMENT address=217.198.186.0/24} on-error {}
:do {add list=AS208346 comment=$COMMENT address=94.154.132.0/23} on-error {}
