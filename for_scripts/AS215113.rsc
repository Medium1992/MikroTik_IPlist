:global COMMENT
/ip firewall address-list
:do {add list=AS215113 comment=$COMMENT address=193.68.88.0/24} on-error {}
:do {add list=AS215113 comment=$COMMENT address=213.21.240.0/24} on-error {}
