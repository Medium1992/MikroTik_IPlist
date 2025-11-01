:global COMMENT
/ip firewall address-list
:do {add list=AS51214 comment=$COMMENT address=193.25.120.0/23} on-error {}
:do {add list=AS51214 comment=$COMMENT address=93.171.156.0/23} on-error {}
