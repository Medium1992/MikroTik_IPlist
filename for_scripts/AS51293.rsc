:global COMMENT
/ip firewall address-list
:do {add list=AS51293 comment=$COMMENT address=195.246.218.0/24} on-error {}
