:global COMMENT
/ip firewall address-list
:do {add list=AS139719 comment=$COMMENT address=103.115.4.0/23} on-error {}
:do {add list=AS139719 comment=$COMMENT address=103.144.8.0/23} on-error {}
:do {add list=AS139719 comment=$COMMENT address=203.166.158.0/23} on-error {}
