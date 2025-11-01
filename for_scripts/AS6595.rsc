:global COMMENT
/ip firewall address-list
:do {add list=AS6595 comment=$COMMENT address=204.218.128.0/23} on-error {}
:do {add list=AS6595 comment=$COMMENT address=204.218.64.0/18} on-error {}
:do {add list=AS6595 comment=$COMMENT address=204.219.0.0/16} on-error {}
