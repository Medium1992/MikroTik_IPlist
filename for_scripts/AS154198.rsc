:global COMMENT
/ip firewall address-list
:do {add list=AS154198 comment=$COMMENT address=43.228.104.0/23} on-error {}
