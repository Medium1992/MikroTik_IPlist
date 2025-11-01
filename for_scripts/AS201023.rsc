:global COMMENT
/ip firewall address-list
:do {add list=AS201023 comment=$COMMENT address=147.78.231.0/24} on-error {}
