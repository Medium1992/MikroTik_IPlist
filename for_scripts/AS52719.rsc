:global COMMENT
/ip firewall address-list
:do {add list=AS52719 comment=$COMMENT address=177.84.72.0/23} on-error {}
:do {add list=AS52719 comment=$COMMENT address=177.84.75.0/24} on-error {}
