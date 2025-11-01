:global COMMENT
/ip firewall address-list
:do {add list=AS49994 comment=$COMMENT address=193.104.69.0/24} on-error {}
:do {add list=AS49994 comment=$COMMENT address=195.210.2.0/23} on-error {}
