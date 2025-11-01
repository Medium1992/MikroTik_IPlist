:global COMMENT
/ip firewall address-list
:do {add list=AS23022 comment=$COMMENT address=216.228.128.0/23} on-error {}
:do {add list=AS23022 comment=$COMMENT address=216.228.132.0/23} on-error {}
:do {add list=AS23022 comment=$COMMENT address=216.228.136.0/21} on-error {}
