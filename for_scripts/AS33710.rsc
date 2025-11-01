:global COMMENT
/ip firewall address-list
:do {add list=AS33710 comment=$COMMENT address=66.193.228.0/24} on-error {}
