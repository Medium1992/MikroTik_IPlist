:global COMMENT
/ip firewall address-list
:do {add list=AS6210 comment=$COMMENT address=204.141.104.0/21} on-error {}
:do {add list=AS6210 comment=$COMMENT address=204.141.144.0/21} on-error {}
:do {add list=AS6210 comment=$COMMENT address=204.141.152.0/22} on-error {}
:do {add list=AS6210 comment=$COMMENT address=72.46.64.0/23} on-error {}
