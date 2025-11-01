:global COMMENT
/ip firewall address-list
:do {add list=AS215116 comment=$COMMENT address=185.103.132.0/24} on-error {}
:do {add list=AS215116 comment=$COMMENT address=185.103.134.0/23} on-error {}
