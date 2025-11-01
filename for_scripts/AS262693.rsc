:global COMMENT
/ip firewall address-list
:do {add list=AS262693 comment=$COMMENT address=187.33.129.0/24} on-error {}
:do {add list=AS262693 comment=$COMMENT address=187.33.130.0/23} on-error {}
:do {add list=AS262693 comment=$COMMENT address=187.33.132.0/22} on-error {}
:do {add list=AS262693 comment=$COMMENT address=187.33.136.0/23} on-error {}
:do {add list=AS262693 comment=$COMMENT address=187.33.138.0/24} on-error {}
:do {add list=AS262693 comment=$COMMENT address=187.33.140.0/22} on-error {}
