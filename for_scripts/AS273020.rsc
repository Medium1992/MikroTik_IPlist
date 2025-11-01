:global COMMENT
/ip firewall address-list
:do {add list=AS273020 comment=$COMMENT address=204.157.146.0/23} on-error {}
:do {add list=AS273020 comment=$COMMENT address=45.195.104.0/24} on-error {}
